#!/bin/bash
echo "Hello World"
echo "AGENT_WORKFOLDER is $AGENT_WORKFOLDER"
echo "PIPELINE_WORKSPACE is $PIPELINE_WORKSPACE"
echo "BUILD_ARTIFACTSTAGINGDIRECTORY is $BUILD_ARTIFACTSTAGINGDIRECTORY"
echo "BUILD_BINARIESDIRECTORY is $BUILD_BINARIESDIRECTORY"
echo "BUILD_REPOSITORY_LOCALPATH is $BUILD_REPOSITORY_LOCALPATH"
echo "AGENT_WORKFOLDER contents:"
ls -1 $AGENT_WORKFOLDER
echo "AGENT_BUILDDIRECTORY is $AGENT_BUILDDIRECTORY"
echo "AGENT_BUILDDIRECTORY contents:"
ls -1 $AGENT_BUILDDIRECTORY
echo "SYSTEM_HOSTTYPE is $SYSTEM_HOSTTYPE"
echo "Over and out."