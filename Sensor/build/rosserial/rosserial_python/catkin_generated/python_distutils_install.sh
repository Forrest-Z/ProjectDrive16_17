#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/ubuntu/ProjectDrive16_17/Sensor/src/rosserial/rosserial_python"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ubuntu/ProjectDrive16_17/Sensor/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ubuntu/ProjectDrive16_17/Sensor/install/lib/python2.7/dist-packages:/home/ubuntu/ProjectDrive16_17/Sensor/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ubuntu/ProjectDrive16_17/Sensor/build" \
    "/usr/bin/python" \
    "/home/ubuntu/ProjectDrive16_17/Sensor/src/rosserial/rosserial_python/setup.py" \
    build --build-base "/home/ubuntu/ProjectDrive16_17/Sensor/build/rosserial/rosserial_python" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/ubuntu/ProjectDrive16_17/Sensor/install" --install-scripts="/home/ubuntu/ProjectDrive16_17/Sensor/install/bin"