#!/usr/bin/env bash

cd src/main/java/org/jugistanbul/record/event

java -XX:StartFlightRecording:filename=helloEvent.jfr HelloEvent.java
