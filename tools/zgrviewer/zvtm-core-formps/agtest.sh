#!/bin/sh
java -Xmx2048M -Xms512M -classpath "target/classes:target/timingframework-1.0.jar" fr.inria.zvtm.tests.AllGlyphsTest "$@"
