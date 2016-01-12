<?php

    header("Content-type: text/xml");

?>
<plugin-repository>
    <ff>mbeddr</ff>
    <category name="mbeddr">

        <?php
        /**
         *
         */

        $build = isset($_GET['build']) ? $_GET['build'] : "MPS-143.795";
        $requiredVersion = getVersionFromBuild($build);

        $dir = './';
        processFolders($dir, $requiredVersion);

        function processFolders($basePath, $requiredVersion) {
            $versionedPath = $basePath . $requiredVersion . '/';
            if (file_exists($versionedPath)) {
                processFolder($versionedPath, $requiredVersion);
            }
        }

        function processFolder($folder, $requiredVersion) {
            $files = scandir($folder);
            foreach ($files as $zipfile) {
                if (pathinfo($zipfile, PATHINFO_EXTENSION) == 'zip') {
                    $za = new ZipArchive();
                    $za->open($folder . $zipfile);
                    for ($i = 0; $i < $za->numFiles; $i++) {
                        $stat = $za->statIndex($i);
                        $pluginXmlFile = $stat['name'];
                        if (endsWith($pluginXmlFile, "META-INF/plugin.xml")) {
                            $stream = $za->getStream($pluginXmlFile);
                            $content = stream_get_contents($stream);
                            $xml = simplexml_load_string($content);

                            if (fixPluginXml($xml, $requiredVersion)) {
                                $za->deleteName($pluginXmlFile);
                                $za->addFromString($pluginXmlFile, $xml->asXML());
                            }

                            printPluginXml($xml, $zipfile, $requiredVersion);
                            break;
                        }
                    }
                }

            }
        }

        function fixPluginXml($xml, $requiredVersion) {
            $anyChange = false;
            if (is_null($xml->{'idea-version'})) {
                $xml->addChild('idea-version');
                $anyChange = true;
            }
            if ($xml->{'idea-version'}['since-build'] != $requiredVersion) {
                $xml->{'idea-version'}['since-build'] = $requiredVersion;
                $anyChange = true;
            }
            if ($xml->{'idea-version'}['until-build'] != $requiredVersion) {
                $xml->{'idea-version'}['until-build'] = $requiredVersion;
                $anyChange = true;
            }
            return $anyChange;
        }

        function printPluginXml($xml, $zipfile, $requiredVersion) {
            $sincebuild = $xml->{'idea-version'}['since-build'];
            $untilbuild = $xml->{'idea-version'}['until-build'];

            if (!isVersionInRange($requiredVersion, $sincebuild, $untilbuild)) {
                echo "Out\n";
                return;
            }

            echo '        <idea-plugin version="2">' . PHP_EOL;
            //print_r($xml);
            echo '            <name>' . $xml->name . '</name>' . PHP_EOL;
            echo '            <id>' . $xml->id . '</id>' . PHP_EOL;
            echo '            <version>' . $xml->version . '</version>' . PHP_EOL;
            foreach ($xml->depends as $depends) {
                echo '            <depends>' . $depends . '</depends>' . PHP_EOL;
            }

            $dirname = dirname($_SERVER['PHP_SELF']);
            if ($dirname == '/') $dirname = '';
            $url = 'http://' . $_SERVER['HTTP_HOST'] . $dirname . '/' . basename($zipfile);
            echo '            <download-url>' . $url . '</download-url>' . PHP_EOL;
            echo '            <idea-version since-build="' . $sincebuild . '" until-build="' . $untilbuild . '" />' . PHP_EOL;
            echo '        </idea-plugin>' . PHP_EOL;
        }

        function isVersionInRange($required, $since, $until) {
            return isVersionBeforeOrEqual($since, $required) && isVersionBeforeOrEqual($required, $until);
        }

        function isVersionBeforeOrEqual($before, $after) {
            if (getMajorVersion($before) == getMajorVersion($after)) {
                return getMinorVersion($before) <= getMinorVersion($after);
            } elseif (getMajorVersion($before) < getMajorVersion($after)) {
                return true;
            } else {
                return false;
            }
        }

        function getMajorVersion($version) {
            return explode(".", $version)[0];
        }

        function getMinorVersion($version) {
            return explode(".", $version)[1];
        }

        function endsWith($haystack, $needle)
        {
            $length = strlen($needle);
            if ($length == 0) {
                return true;
            }

            return (substr($haystack, -$length) === $needle);
        }

        function getVersionFromBuild($build) {
            return explode("-", $build)[1];
        }

        ?>

    </category>
</plugin-repository>
