fix lỗi không share được docker container-host
và share qua LAN
su -c "setenforce 0"
chcon -Rt svirt_sandbox_file_t /home/app
