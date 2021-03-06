#!/bin/bash
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.9.0_ea+181.jdk/Contents/Home
JMOD=${JAVA_HOME}/bin/jmod
JMODS=${JAVA_HOME}/jmods

$JMOD hash \
  --module-path target/classes \
  --os-arch x64 \
  --os-name Mac \
  --os-version 11.4
