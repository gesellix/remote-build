remote-build
============

An example for a Dockerized build environment

The idea is to describe the build environment and necessary build steps in a Dockerfile. The `build-remote.sh` script in the repository root performs the orchestrational steps, like creating the build context, creating a build image, and extracting the build result.
