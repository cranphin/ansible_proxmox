@ECHO OFF
docker run -it --rm -v "%~dp0:/work" -v "%userprofile%/.ssh:/tmp/.ssh:ro" -w /work cranphin/ansible

REM docker run -it --rm -v "%~dp0..:/esp/project" -w /esp/project cranphin/ansible bash -c "make -j8 all"
