sudo chmod a+rw -R /dev/dri/
sudo bash -c "echo 'c 226:* rwm' >> /sys/fs/cgroup/devices/machine.slice/machine-GUI.scope/devices.allow"