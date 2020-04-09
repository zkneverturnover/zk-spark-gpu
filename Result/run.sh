#!/bin/bash
spark-submit --jars gpu-enabler_2.11-2.0.0.jar --class com.ibm.gpuenabler.GpuKMeans --master local[*] learn-gpuenabler.jar 

