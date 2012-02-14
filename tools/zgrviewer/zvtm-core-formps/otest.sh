#!/bin/sh
java -Dsun.java2d.opengl=True -classpath "target/classes:target/timingframework-1.0.jar" fr.inria.zvtm.tests.Test ogl "$@"

