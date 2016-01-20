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
        $requiredMpsVersion = getVersionFromBuild($build);

        $dir = './';
        processMPSVersionFolders($dir, $requiredMpsVersion);

        function processMPSVersionFolders($basePath, $requiredMpsVersion) {
            $versionedPath = $basePath . $requiredMpsVersion . '/';
            if (file_exists($versionedPath)) {
                processPluginVersionFolders($versionedPath, $requiredMpsVersion);
            }
        }

        function processPluginVersionFolders($folder, $requiredMpsVersion) {
            $newest = getNewestVersion(scandir($folder));
            if ($newest != "") {
                processPluginsFolder($folder . $newest ."/", $requiredMpsVersion, $newest);
            }
        }

        function getNewestVersion($folders) {
            $newest = "";

            foreach ($folders as $version) {
                if ($newest == "") {
                    $newest = $version;
                } elseif (isVersionBeforeOrEqual($newest, $version)) {
                    $newest = $version;
                }
            }

            return $newest;
        }

        function processPluginsFolder($folder, $requiredMpsVersion, $pluginsVersion) {
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
                            if (fixPluginXml($xml, $requiredMpsVersion, $pluginsVersion)) {
                                $za->deleteName($pluginXmlFile);
                                $za->addFromString($pluginXmlFile, $xml->asXML());
                            }

                            printPluginXml($xml, $zipfile, $requiredMpsVersion, $pluginsVersion);
                            break;
                        }
                    }
                }

            }
        }

        function fixPluginXml($xml, $requiredMpsVersion, $pluginsVersion) {
            $anyChange = false;
            if (is_null($xml->{'idea-version'})) {
                $xml->addChild('idea-version');
                $anyChange = true;
            }
            if ($xml->{'idea-version'}['since-build'] != $requiredMpsVersion) {
                $xml->{'idea-version'}['since-build'] = $requiredMpsVersion;
                $anyChange = true;
            }
            if ($xml->{'idea-version'}['until-build'] != $requiredMpsVersion) {
                $xml->{'idea-version'}['until-build'] = $requiredMpsVersion;
                $anyChange = true;
            }
            if ($xml->version != $pluginsVersion) {
                $xml->version = $pluginsVersion;
                $anyChange = true;
            }
            return $anyChange;
        }

        function printPluginXml($xml, $zipfile, $requiredMpsVersion, $pluginsVersion) {
            $sincebuild = $xml->{'idea-version'}['since-build'];
            $untilbuild = $xml->{'idea-version'}['until-build'];

            if (!isVersionInRange($requiredMpsVersion, $sincebuild, $untilbuild)) {
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
            $url = 'http://' . $_SERVER['HTTP_HOST'] . $dirname . '/' . $requiredMpsVersion . "/" . $pluginsVersion . "/" . basename($zipfile);
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
