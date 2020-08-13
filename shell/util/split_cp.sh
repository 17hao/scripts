#!/bin/bash

# split classpath

classpath='/Users/17hao/.gradle/caches/modules-2/files-2.1/org.apache.kerby/kerby-asn1/1.0.1/d54a9712c29c4e6d9d9ba483fad3d450be135fff/kerby-asn1-1.0.1.jar:/Users/17hao/.gradle/caches/modules-2/files-2.1/org.roaringbitmap/shims/0.8.13/d86ce2143ce0835a4c48bd9faab9eeff7c5625e7/shims-0.8.13.jar:/Users/17hao/.m2/repository/javax/servlet/jsp/jsp-api/2.1/jsp-api-2.1.jar'

for i in $(echo $classpath | tr ':' '\n'); do
    echo $i
done
