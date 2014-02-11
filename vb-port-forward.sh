
NAME=$1
PORT=$2
#VBoxManage modifyvm "boot2docker-vm" --natpf1 "$NAME,tcp,127.0.0.1,$PORT,,$PORT"
VBoxManage controlvm "boot2docker-vm" natpf1 "$NAME,tcp,127.0.0.1,$PORT,,$PORT"
