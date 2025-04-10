grep -rl 'sway/workspaces' .
grep -rl 'sway/workspaces\|sway/mode' ~/.config/
sudo pacman -S ttf-font-awesome
sudo pacman -S ttf-nerd-fonts-symbols
waybar
vim .config/waybar/style.css 
sudo pacman -S sway swaybg swaylock swayidle xorg-xwayland
sudo pacman -S waybar wofi alacritty grim slurp
sway
sudo pacman -Rns sway swaybg swaylock swayidle xorg-xwayland
sudo pacman -Rns sway swaybg swaylock swayidle
sudo pacman -Rns waybar wofi alacritty grim slurp
rm -rf ~/.config/sway
sudo pacman -Sy waybar
waybar
systemctl --user restart waybar
reboot
vim .config/waybar/config.jsonc 
cd programming/python/expense_tracker/
ls
python --version
rm -rf Prod test
cd ../
rm -rf spyder_venv test_venv 
tree
ls -lrth Downloads/
rm -rf Documents Downloads Templates R Music Videos Public
ls -lrth
uv venv global_venv --python=3.11
sudo pacman -S python-pip
pip3 install uv
pip install uv
pipx install uv
sudo pacman -S python-uv
uv venv global_venv --python=python3.11
source global_venv/bin/activate
uv install kedro
uv pip install kedro
uv pip install kedro-viz
sudo pacman -S ttf-nerd-fonts-symbols
yay -S nerd-fonts-jetbrains-mono
sudo pacman -S ttf-jetbrains-mono-nerd
cd .config/kitty/
ls
touch kitty.conf
vim kitty.conf 
pkill kitty && kitty
waybar
vim .config/waybar/style.css 
sudo pacman -S ttf-nerd-fonts-symbols
yay -S nerd-fonts-jetbrains-mono
sudo pacman -S ttf-jetbrains-mono-nerd
cd .config/kitty/
ls
touch kitty.conf
vim kitty.conf 
pkill kitty && kitty
lsusb | grep -i bluetooth
lspci | grep -i bluetooth
pacman -Q bluez bluez-utils
sudo systemctl restart bluetooth
sudo pacman -S blueman
sudo pacman -S bluez bluez-utils
sudo systemctl enable --now bluetooth
systemctl status bluetooth
blueman-manager --no-gtk3
pacman -Q blueman
sudo pacman -Sy blueman
blueman-manger
blueman-manager
bluetoothctl show
bluetoothctl scan on
bluetoothctl pair XX:XX:XX:XX:XX:XX
bluetoothctl connect XX:XX:XX:XX:XX:XX
[200~bluetoothctl devices
bluetoothctl devices
ip link show
sudo pacman -S alacritty
sudo pacman -S networkmanager wofi rofi nmcli
sudo pacman -S networkmanager
reboot
waybar
fa-memory
fc-list | grep "JetBrainsMono"
vim .vimrc 
vim .config/waybar/config.jsonc 
waybar
vim .config/waybar/style.css 
nmcli device list
nmcli device wifi list
sudo pacman -S networkmanager wofi rofi nm-connection-editor
mkdir -p ~/.config/wofi
nano ~/.config/wofi/wifi-menu.sh
vim ~/.config/wofi/wifi-menu.sh
chmod +x ~/.config/wofi/wifi-menu.sh
vim .config/waybar/config.jsonc 
vim .config/waybar/config.jsonc 
pkill waybar && waybar &
~/.config/rofi/wifi-menu.sh
waybar
fa-memory
fc-list | grep "JetBrainsMono"
vim .vimrc 
vim .config/waybar/config.jsonc 
nmcli --version
pacman -Qi networkmanager | grep Version
strings /usr/lib/libnm.so.0 | grep "libnm_1_52"
sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm --needed networkmanager libnm
nmcli general status
nmcli device wifi list
ls -l /usr/lib/libnm.so.0*
nmcli device disconnect wlan0
nmcli dev wifi list
nmcli radio wifi
sudo systemctl restart NetworkManager
nmcli connection delete "PAULAMI_5G"
nmcli dev wifi connect "PAULAMI_5G" password "Narayana@2020"
waybar
shutdown now
vim .config/waybar/config.jsonc 
nmcli dev wifi connect "PAULAMI_5G" password "Narayana@2020"
shutdown now
waybar
pkill waybar && waybar &
vim .config/waybar/style.css 
mkdir -p ~/.config/wofi
nano ~/.config/wofi/wifi-menu.sh
vim ~/.config/wofi/wifi-menu.sh
chmod +x ~/.config/wofi/wifi-menu.sh
vim .config/waybar/config.jsonc 
vim .config/waybar/config.jsonc 
pkill waybar && waybar &
~/.config/rofi/wifi-menu.sh
fa-memory
fc-list | grep "JetBrainsMono"
vim .vimrc 
vim .config/waybar/config.jsonc 
nmcli --version
pacman -Qi networkmanager | grep Version
strings /usr/lib/libnm.so.0 | grep "libnm_1_52"
sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm --needed networkmanager libnm
nmcli general status
nmcli device wifi list
ls -l /usr/lib/libnm.so.0*
nmcli device disconnect wlan0
nmcli dev wifi list
nmcli radio wifi
sudo systemctl restart NetworkManager
nmcli connection delete "PAULAMI_5G"
nmcli dev wifi connect "PAULAMI_5G" password "Narayana@2020"
shutdown now
#!/bin/bash
TODAY=$(date "+%d %b %Y")
touch ~/.config/waybar/calendar.sh
chmod +x ~/.config/waybar/calendar.sh
echo -e "{\"text\": \"<span foreground='#000000'><b>$TODAY</b></span>\", \"tooltip\": \"$TODAY\"}"
mkdir .config/waybar/scripts
touch ~/.config/waybar/scripts/day_night_icon.sh
chmod +x ~/.config/waybar/scripts/day_night_icon.sh
./~/.config/waybar/scripts/day_night_icon.sh
waybar -l debug
~/.config/waybar/scripts/day_night_icon_temp.sh | cat -A
bash .config/waybar/scripts/day_night_icon_temp.sh | cat -A
bash .config/waybar/scripts/day_night_icon_temp.sh 
bash .config/waybar/scripts/day_night_icon.sh 
locale
~/.config/waybar/scripts/day_night_icon.sh | hexdump -C
bash .config/waybar/scripts/day_night_icon.sh | cat -A
vim ~/.config/waybar/scripts/day_night_icon.sh
bash .config/waybar/scripts/day_night_icon.sh
waybar
reboot
vim .config/waybar/style.css 
shutdown now
waybar
vim .config/waybar/style.css 
shutdown now
vim .config/waybar/config.jsonc 
cd /bin/
touch brightness-helper
sudo touch brightness-helper
vim brightness-helper 
ls brightness-helper
ls -l brightness-helper
sudo chown prithwijit:prithwijit ~/bin/brightness-helper
cd ../
cd ~
sudo chown $(whoami):$(whoami) ~/bin/brightness-helper
rm /bin/brightness-helper 
sudo rm /bin/brightness-helper 
ls -l /bin/brightness-helper
mkdir -p bin
touch ~/bin/brightness-helper
vim ~/bin/brightness-helper
chmod +x ~/bin/brightness-helper
pkill waybar && waybar &
reboot
waybar
vim .config/waybar/config.jsonc 
vim ~/bin/brightness-helper
pkill waybar && waybar &
hyprctl reload
waybar
reboot
light -S 1
brightnessctl info
brightnessctl set 1%
brightnessctl set 2%
brightnessctl set 20%
vim .config/waybar/config.jsonc 
brightnessctl set 20%
vim .vimrc 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim
vim .config/waybar/config.jsonc 
pkill waybar && waybar &
vim
pkill waybar && waybar &
brightnessctl set 20%
brightnessctl up
brightness-helper up
brightnessctl set 1%
vim .config/waybar/config.jsonc 
vim .config/waybar/config.jsonc 
hyprctl reload
kill -9 2061
pkill waybar && waybar &
waybar
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim
vim .config/waybar/config.jsonc 
vim .config/waybar/style.css 
pkill waybar && waybar &
waybar
reboot
vim ~/.config/waybar/scripts/day_night_icon.sh
bash ~/.config/waybar/scripts/day_night_icon.sh
pkill waybar && waybar &
reboot
waybar
vim .config/waybar/style.css 
vim .config/waybar/config.jsonc 
waybar
vim .config/hypr/hyprland.conf 
reboot
waybar
vim .config/hypr/hyprland.conf 
reboot
cd programming/python/
ls
touch python_test.py
vim python_test.py 
python python_test.py 
touch python_ram_test.py
vim python_ram_test.py 
python python_ram_test.py 
cd programming/python/
python python_ram_test.py 
vim python_ram_test.py 
python python_ram_test.py 
python python_ram_test.py 
cd programming/python/
python python_test.py 
touch python_ram.py
vim python_test.py 
vim python_ram.py 
python python_ram.py 
cd ~/Downloads/
for i in {1..10}; do cat small_file.csv >> large_file.csv; done
ls -lrth
touch test.py
vim test.py
pip install pandas
uv install pandas
uv venv test_venv --python=python3.11
source test_venv/bin/activate
uv pip install pandas
python test.py 
deactivate
rm -rf test.py 
rm -rf test_venv
rm -rf small_file.csv 
rm -rf large_file.csv 
ls
python python_ram_test.py 
vim .config/waybar/config.jsonc 
cd .config/waybar/
ls -la
vim config.jsonc 
waybar
vim .config/waybar/config.jsonc 
vim .config/waybar/style.css 
reboot
shutdown now
shutdown now
vim .config/waybar/style.css 
pkill waybar && waybar &
vim .config/waybar/config.jsonc 
pkill waybar && waybar &
waybar
shutdown now
mkdir .fonts
cd .fonts/
cd ../
sudo pacman -Sy ttf-google-fonts
sudo yay -S ttf-google-fonts
yay -S ttf-google-fonts
flatpak -S ttf-google-fonts
flatpak --help
flatpak install ttf-google-fonts
yay -V
mkdir -p ~/.fonts
cd ~/.fonts
wget https://github.com/google/fonts/raw/main/ofl/lilitaone/LilitaOne-Regular.ttf
fc-cache -fv
ls
fc-list | grep "Lilita One"
cd ,,.
cd ..
rm -rf .fonts/
cd .cache/vim/swap/
rm %home%prithwijit%.config%waybar%config.jsonc.swp 
rm %home%prithwijit%Desktop%pytest.py.swp 
reboot
cd programming/python/
ls
python python_ram_test.py 
vim .config/hypr/hyprland.conf 
sudo /etc/init.d/bluetooth restart
sudo /etc/initcpio/
sudo pacman -Sy everdo
sudo pacman -U ~/Downloads/everdo-1.9.0.pacman 
everdo
python python_ram_test.py 
vim .config/hypr/hyprland.conf 
sudo /etc/init.d/bluetooth restart
sudo /etc/initcpio/
brightnessctl set 2%
cd programming/python/
ls -lrth
uv venv global_venv --python=3.11
V
source global_venv/bin/activate
python --version
uv pip install kedro
uv pip install kedro-viz
kedro new
cd age-gender-race/
ls
cd notebooks/
jupyter
uv pip install jupyterlab
jupyter lab
uv pip install tensorflow
uv pip install kagglehub
tree
pwd
jupyter lab > jlab.log 2>&1 &
shutdown now
jupyter lab > jlab.log 2>&1 &
shutdown now
cd programming/python/
cd llm/
rm -rf CapybaraHermes-2.5-Mistral-7B-GPTQ/
git clone https://huggingface.co/HuggingFaceTB/SmolLM-135M
ls
source global_venv/bin/activate
source ../global_venv/bin/activate
uv pip install bitsandbytes
shutdown now
cd programming/python/
mkdir llm
cd llm/
source ../global_venv/bin/activate 
uv pip install auto-gptq
uv pip install accelerate
uv pip install transformers
git clone https://huggingface.co/TheBloke/CapybaraHermes-2.5-Mistral-7B-GPTQ
ls
jupyter lab
shutdown now
git clone https://huggingface.co/TheBloke/CapybaraHermes-2.5-Mistral-7B-GPTQ
ls
jupyter lab
shutdown now
free -h
lsmod | grep zram
nmcli wifi device list
nmcli device wifi list
systemctl list-units --type=service
htop
sudo sh -c "sync; echo 3 > /proc/sys/vm/drop_caches"
ps aux --sort=-%mem | head -10
[200~chrome://flags~
chrome://flags
sudo pacman -S qutebrowser
qutebrowser
touch startpage.html
vim startpage.html 
vim .config/qutebrowser/config.py 
vim .config/qutebrowser/
cd .config/qutebrowser/
ls
tree
vim ~/.config/qutebrowser/config.py 
qutebrowser
vim .config/hypr/hyprland.conf 
vim startpage.html 
touch start.html
vim start.html 
rm start.html 
sudo pacman -R chromium
sudo pacman -R firefox
sudo pacman -R Alacritty
sudo pacman -R alacritty
qutebrowser
ps aux --sort=-%mem | head -10
shutdown now
sudo pacman -R Alacritty
sudo pacman -R alacritty
qutebrowser
ps aux --sort=-%mem | head -10
shutdown now
sudo pacman -Sy openssh
sudo systemctl enable sshd
systemctl status sshd
whoami
ip a
sudo systemctl status sshd
sudo systemctl start sshd
sudo vim /etc/ssh/sshd_config
sudo systemctl restart sshd
ss -tlnp | grep sshd
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo ufw allow 22/tcp
sudo ufw reload
ssh prithwijit@192.168.0.2
ssh prithwijit@192.168.0.2
ssh prithwijit@192.168.0.2
ssh prithwijit@192.168.0.2
ssh prithwijit@192.168.0.2
qutebrowser
shutdown now
sftp prithwijit@192.168.0.2
htop -u prithwijit
ps aux --sort=-%mem | head -10
ps aux
ps aux --sort=-%mem
yay -S localsend-bin
sudo systemctl stop firewalld
sudo systemctl status iptables
sudo systemctl status nftables
ss -tunlp | grep LocalSend
ss -tunlp
sudo systemctl enable --now iptables
sudo iptables -A INPUT -p tcp --dport 53317 -j ACCEPT
sudo iptables -A INPUT -p udp --dport 53317 -j ACCEPT
sudo iptables-save | sudo tee /etc/iptables/iptables.rules
sudo systemctl restart iptables
sudo iptables -L -v -n
ss -tunlp
sudo systemctl enable --now iptables
sudo iptables -A INPUT -p tcp --dport 53317 -j ACCEPT
sudo iptables -A INPUT -p udp --dport 53317 -j ACCEPT
sudo iptables-save | sudo tee /etc/iptables/iptables.rules
sudo systemctl restart iptables
sudo iptables -L -v -n
localsend
sudo pacman -S netifaces
uv pip install netifaces
sudo pacman -S python-netifaces
sudo pacman -S abseil-cpp
sudo pacman -S warpinator
warpinator
sudo pacman -R warpinator
flatpak install flathub org.x.Warpinator
flatpak run org.x.Warpinator
flatpak install flathub org.x.Warpinator
flatpak run org.x.Warpinator
warpinator --version
sudo pacman -R warpinator
flatpak uninstall flathub org.x.Warpinator
sudo pacman -S kdeconnect
kde-connect
kdeconnect-cli -l
kdeconnect-cli --pair
kdeconnect-cli
kdeconnect
yay -S dukto
yay -R dukto
ls 
reboot
sudo pacman -Sy waybar
pkill waybar && waybar
kitty --version
ls -la
cd ~/Downloads/Linux_Backup/.bash* .
cp ~/Downloads/Linux_Backup/.bash* .
kitty --version
ls -la
cd ~/Downloads/Linux_Backup/.bash* .
cp ~/Downloads/Linux_Backup/.bash* .
cd Downloads/
cd ../
vim .bashrc 
cd .config/
mkdir waybar
cd waybar/
cp ~/Downloads/Linux_Backup/config/waybar/* .
cp -r ~/Downloads/Linux_Backup/config/waybar/* .
ls
pkill waybar && waybar
sudo pacman -Sy blueman
sudo pacman -Sy networkmanager
sudo pacman -S hyprland kitty dolphin wofi waybar swww hyprpaper brightnessctl playerctl pipewire wireplumber otf-font-awesome qt5ct polkit-gnome network-manager-applet blueman xdg-desktop-portal-hyprland
hyprctl reload
waybar
firefox
reboot
sudo pacman -Sy lf
lf 
cd Downloads/Linux_Backup/
ls
cp -r Documents/ ~/
cp -r Pictures/ ~/
cp -r Music/ ~/
cp -r programming/ ~/
cp -r useful_books/ ~/
cp -r Videos/ ~/
ls Downloads/
cp -r Downloads/* ~/Downloads/
cp -r Desktop/ ~/
sudo pacman -S ttf-font-awesome
sudo pacman -S swww
pkill waybar && waybar
firefox
vim .config/hypr/hyprland.conf 
reboot
pkill waybar && waybar
blueman-manager
sudo systemctl enable --now bluetooth
sudo pacman -S ttf-nerd-fonts-symbols
brightnessctl set2%
brightnessctl set 2%
sudo pacman -S pulseaudio
pkill waybar && waybar
sudo pacman -S hyprpaper
sudo pacman -S feh
feh Pictures/MaaDurgaWlapaperTest.jpg 
vim .config/hypr/hyprland.conf 
swww --version
swww-daemon &
jobs -l
lf
firefox
vim .config/waybar/config.jsonc 
pkill waybar && waybar
waybar
swww ~/Pictures/MaaDurgaWlapaperTest.jpg 
swww img ~/Pictures/MaaDurgaWlapaperTest.jpg 
waybar
pulseaudio --version
pulseaudio --check
pulseaudio --kill
pulseaudio --start
pulseaudio --start --verbose
pacman -Qi pulseaudio
sudo pacman -S pavucontrol
pavucontrol
waybar
firefox
reboot
vim .config/waybar/config.jsonc 
reboot
reboot
vim .config/waybar/config.jsonc 
reboot
cd Documents/
cd programming/python/app/
python --version
ls
cd ../
python python_ram.py 
cd programming/python/
python python_ram_test.py 
waybar
cd programming/python/
python python_ram_test.py 
sudo pacman -S gvim
cp Downloads/Linux_Backup/vim/.vimrc .
cp Downloads/Linux_Backup/vim/.viminfo .
vim .config/waybar/config.jsonc 
cd Documents/
cd programming/python/app/
python --version
cd ../
python python_ram.py 
python python_ram_test.py 
cd programming/python/
python python_test.py 
neofetch
vim --version | grep clipboard
cd ../../
ls
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
head .vimrc 
head -100 .vimrc 
sudo pacman -S git
:echo has('clipboard')
vim
vim .vimrc 
ls ~/.vim/autoload/plug.vim
firefox
reboot
firefox
iwctl
nmcli wifi device list
systemctl status NetworkManager
sudo systemctl restart NetworkManager
nmcli device wifi list
sudo systemctl enable NetworkManager
reboot
firefox
vim .config/waybar/config.jsonc 
vim .config/waybar/config.jsonc 
nmcli device wifi connect "PAULAMI_5G"
nmcli device wifi list
nmcli connection delete "PAULAMI_5G"
nmcli device wifi connect "PAULAMI_5G" password "Narayana@2020"
lsblk
reboot
lf
reboot
sudo pacman -S nyxt
nyxt
reboot
luakit
hyprctl reload
firefox
nyxt
reboot
luakit
hyprctl reload
firefox
systemctl --user status pipewire wireplumber
sudo pacman -S pipewire pipewire-alsa pipewire-pulse wireplumber
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
sudo pacman -S aplay
sudo pacman -S alsa-utils
aplay -l
systemctl --user restart pipewire wireplumber
wpctl status
alsamixer
sudo libinput debug-events
vim .config/hypr/hyprland.conf 
vim .bash_logout 
vim .config/waybar/config.jsonc 
vim .config/waybar/style.css 
htop
firefox
reboot
vim .config/hypr/hyprland.conf 
lf
sudo pacman -R dolphin nytx
sudo pacman -R dolphin
sudo pacman -R nyxt
reboot
sudo pacman -R nyxt
yambar
vim .config/hypr/hyprland.conf 
hyprctl reload
reboot
firefox
sudo pacman -R dolphin
sudo pacman -R nyxt
reboot
sudo pacman -Sy fuzzel
sudo pacman -R thuner
sudo pacman -R wofi
sudo pacman -Sy foot
foot
sudo pacman -R swww
sudo pacman -Sy yambar
sudo pacman -Syu --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
sudo pacman -Sy go
makepkg -si
yay -Syu
yay -S yambar
yambar
cd ../../
cd prithwijit/
yambar --version
htop
yambar --version
waybar
vim .config/hypr/hyprland.conf 
hyprctl reload
reboot
neofetch
firefox
waybar
which swaybg
sudo pacman -Sy swaybg
hyprctl reload
swaybg -i /home/prithwijit/Pictures/MaaDurgaWlapaperTest.jpg -m fill
reboot
firefox
sudo pacman -R luakit
sudo pacman -R yambar
firefox
htop
lf
sudo pacman -S dillo
dillo
sudo pacman -S falkon
falkon
firefox
dillo
sudo pacman -R dillo firefox
sudo pacman -R foot
vim .config/hypr/hyprland.conf 
links https://youtube.com
firefox
sudo pacman -R falkon
sudo pacman -S falkon
falkon
falkon
cd .config/
mkdir fuzzel
touch fuzzel/fuzzel.conf
vim fuzzel/fuzzel.conf 
hyprctl reload
fuzzel
fuzzel --zoom 1.5  # Set zoom level to 150%
fuzzel --help
fuzzel --check-config
~/.config/fuzzel/fuzzel.ini
vim ~/.config/fuzzel/fuzzel.ini
fuzzel --config=PATH
cd /etc/xdg/waybar/
ls
fuzzel --config=~/.config/fuzzel/fuzzel.ini 
fuzzel --config=~/.config/fuzzel/fuzzel.conf 
fuzzel --help
cd /etc/xdg/fuzzel/fuzzel.ini 
vim /etc/xdg/fuzzel/fuzzel.ini 
sudo vim /etc/xdg/fuzzel/fuzzel.ini 
hyprctl reload
fuzzel --config=/etc/xdg/fuzzel/fuzzel.ini 
ls -l /etc/xdg/fuzzel/fuzzel.ini
reboot
htop
fastfetch
htop
sudo pacman -Sy fastfetch
fastfetch
fastfetch --help
htop
echo $XDG-CURRENT_DESKTOP
echo $XDG_CURRENT_DESKTOP
echo $XDG_SESSION_TYPE
echo $XDG_SESSION_DESKTOP
neofetch
fuzzel --config=/etc/xdg/fuzzel/fuzzel.ini 
vim .config/hypr/hyprland.conf 
sudo vim /etc/xdg/fuzzel/fuzzel.ini 
vim .config/hypr/hyprland.conf 
sudo pacman -R gvim
sudo pacman -Sy gvim
sudo vim /etc/xdg/fuzzel/fuzzel.ini 
vim .vimrc 
vim .vimrc 
sudo pacman -Sy qutebrowser
qutebrowser
sudo pacman -R qutebrowser
sudo sync
sudo echo 3 > /proc/sys/vm/drop_caches
sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches'
sudo swapoff -a
sudo swapon -a
swapon --show
fastfetch
htop
htop
fastfetch
sudo pacman -Sy cat-mouse
yay -S cat-mouse
sudo pacma -Sy oneko
sudo pacman -Sy oneko
sudo pacman -S oneko
yay -S oneko
oneko
oneko -tora
oneko -dog
oneko -sakura
man oneko
oneko -tomoyo
oneko -tomoyo
yay -R oneko
cd /etc/xdg/
cd../../
cd ../../
ls
sudo pacman -R neofetch
which fluid
cd ~/
vim .bashrc 
lf
vim .bashrc 
fastfetch --gen-config
vim .config/fastfetch/config.jsonc 
htop
sudo pacman -Sy gimp
vim .vimrc 
vim .bashrc 
fastfetch --help
lf
htom
htop
vim .bashrc 
sudo pacman -Sy vimb
vimb
vim .bashrc 
lf
vim .bashrc 
fastfetch --gen-config
vim .config/fastfetch/config.jsonc 
htop
sudo pacman -Sy gimp
vim .vimrc 
vim .bashrc 
fastfetch --help
lf
sudo pacman -Sy surf
sudo pacman -Sy midori
sudo pacman -Sy otter
yay -S surf
surf
sudo pacman -S aspell nuspell voikko hunspell hspell
yay -S otter-browser
otter-browser
sudo pacman -Sy gstreamer
yay -S gstreamer
pacman -Q gst-plugins-base gstreamer
sudo pacman -S gst-plugins-base gst-plugins-base-libs
sudo pacman -R gst-plugins-bad-libs
sudo pacman -S update
sudo pacman -S upgrade
pacman --version
sudo pacman update
sudo pacman -Syy
sudo pacman -Syu
sudo pacman -S yay
sudo pacman -Sy yay
yay --version
midori
yay -S midori
sudo pacman -Sy opera-gx
yay -S opera-gx
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socket
sudo systemctl enable --now snapd.apparmor.service
sudo ln -s /var/lib/snapd/snap /snap
cd snapd/
sudo snap install opera
opera
opera-browser
opera-software
fastfetch
sudo pacman -S glances
which opera
cd ~
systemctl reload
hyprctl reload
sudo pacman -S aspell hunspell 
sudo pacman -S aspell nuspell
sudo pacman -S aspell hspell
sudo pacman -S aspell voikko
sudo pacman -S voikko
yay -S voikko
vimb
echo $XDG_SESSION_TYPE
sudo pacman -S chromium
chromium
suo pacman -R falkon
sudo pacman -R falkon
sudo pacman -R vimb
vim .config/hypr/hyprland.conf 
glances
reboot
waybar
glances
reboot
waybar
killall dunst
sudo pacman -R dunst
sudo pacman -Sy dunst
dunst
systemctl --user restart dbus
systemctl --user restart dbus
killall dunst
dunst
waybar
dunst
systemctl --user restart dbus
ps aux | grep dunst
dunst &
dunst -print
sudo pacman -S libnotify
notify-send "Test Notification"
notify-send "Hello, Prithwijit!" "This is a test notification."
notify-send -i info "Info" "This is an information message."
notify-send -u critical "Critical Alert!" "Something went wrong!"
notify-send "Open Terminal" "Click to launch" -a "Run" -h "int:transient:1"
killall dunst
vim .config/hypr/hyprland.conf 
reboot
notify-send -u critical "Critical Alert!" "Something went wrong!"
notify-send "Test Notification"
shutdown now
lf
cd programming/python/
cd age_gender_project/
lf
sudo pacman -R gvim
sudo pacman -R vim
sudo pacman -Sy vim
sudo pacman -R opera
yay uninstall opera
flatpak uninatall opera
sudo pacman -Rns opera
yay -Rns opera
# or
paru -Rns opera
pacman -Q | grep opera
flatpak list | grep opera
snap list | grep opera
sudo snap remove opera
ls /opt | grep opera
sudo rm -rf /opt/opera
sudo rm -rf ~/.config/opera ~/.cache/opera
ls / | grep opera
ls ~/ | grep opera
ls / | grep opera
ls ~/ | grep opera
mkdir -p ~/.config/lf
chmod +x ~/.config/lf/openwith.sh
touch ~/.config/lf/lfrc
vim ~/.config/lf/openwith.sh
vim ~/.config/lf/lfrc
sudo rm -rf ~/.config/opera ~/.cache/opera
ls / | grep opera
ls ~/ | grep opera
sudo pacman -R links
cd programming/python/age_gender_project/
ls
command -v dmenu
sudo pacman -S dmenu
sudo pacman -Sy gnumeric
gnumeric
sudo pacman -Sy sc-im
yay install sc-im
yay -S sc-im
sc-im ~/Downloads/latlons_sample.csv 
yay -R sc-im
sc-im
lf
sudo pacman -Sy sc-im
yay install sc-im
yay -S sc-im
sc-im ~/Downloads/latlons_sample.csv 
yay -R sc-im
sc-im
ls
lf
vim cleanup.sh
chmod +x cleanup.sh 
sudo pacman -Sy crontab
sudo pacman -Sy cronie
sudo systemctl enable --now cronie
systemctl status cronie
0 3 * * 0 ~/cleanup.sh 
export EDITOR=vim
crontab -e
./cleanup.sh 
sudo pacman -Sy ncdu
ncdu
vim .config/hypr/hyprland.conf 
cd programming/python/age_gender_project/
uv venv
source .venv/bin/activate 
uv add numpy
uv add pandas matplotlib torch
ls
pip list
vim pyproject.toml 
uv add jupyterlab
jupyterlab
jupyter lab
command -v dmenu
sudo pacman -S dmenu
sudo pacman -Sy gnumeric
gnumeric
sudo pacman -Sy sc-im
yay install sc-im
yay -S sc-im
sc-im ~/Downloads/latlons_sample.csv 
yay -R sc-im
sc-im
lf
sudo systemctl stop snapd
sudo systemctl disable snapd
sudo systemctl mask snapd
snap list
sudo pacman -Rsn snapd
sudo rm -rf /var/lib/snapd
rm -rf ~/snap
sudo systemctl stop snapd.socket
sudo systemctl disable snapd.socket
sudo systemctl mask snapd.socket
echo "NoExtract = usr/lib/snapd" | sudo tee -a /etc/pacman.conf
sudo fdisk /dev/sda
sudo mkdir -p /mnt/usb
lsblk -f
sudo mkfs.ext4 /dev/sda3
cp -r Downloads/archive.zip /mnt/usb/
sudo cp -r Downloads/archive.zip /mnt/usb/
ls /mnt/usb/
cd ../../
sudo umount /mnt/usb/
sudo mount /dev/sda3 /mnt/usb/
lsblk
cd /mnt/usb/
mkdir python/project_data
sudo mkdir python/project_data
sudo mkdir python
cd python/
mkdir project_dataset
sudo mkdir project_dataset
cd project_dataset/
cp -r ../../archive.zip .
sudo cp -r ../../archive.zip .
unzip archive.zip 
sudo unzip archive.zip 
ls
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
uv add fireducks.pandas
uv add fireducks
uv add pip-autoremove
uv add tensorflow
hyprctl reload
pkill -9 Hyprland && Hyprland
cd programming/python/
cd age_gender_project/
ls
lf
fc-cache -rv
cd .config//kitty//kitty.conf 
vim .config//kitty//kitty.conf 
pkill kitty
vim .config//hypr/hyprland.conf 
sudo pacman -Rns ncdu
vim .config//kitty/kitty.conf 
vim .config//hypr/hyprland.conf 
vim .config//kitty/kitty.conf 
sudo pacman -Rns nmdu
reboot
fc-list | grep "Noto Sans"
sudo pacman -S noto-fonts
vim .config//kitty/kitty.conf 
vim .config//hypr/hyprland.conf 
vim .config//kitty/kitty.conf 
vim .config/fastfetch/config.jsonc 
vim .bashrc 
fc-list | grep "Awesome"
sudo pacman -S tex-gyre-fonts ttf-dejavu ttf-linux-libertine ttf-mathjax ttf-ubuntu-font-family
sudo pacman -S tex-gyre-fonts ttf-dejavu ttf-linux-libertine
reboot
df
df -h
sudo pacman -S tex-gyre-fonts ttf-dejavu ttf-linux-libertine
reboot
iostat
sudo pacman -Sy iostat
ls -al
ls -la
fdisk -l
sudo fdisk -l
sudo pacman -Sy iotop
iotop
sudo iotop
sudo pacman -Rns iotop
du
du -h
df -h
df -h /home/prithwijit/
df -h /home/prithwijit/Desktop/
vim .config/kitty/kitty.conf 
vim .config/kitty/kitty.conf 
sudo pacman -S ncdu --noinform
head cleanup.sh 
sudo pacman -S ncdu --noconfirm
ncdu
cd programming/python/age_gender_project/
source .venv/bin/activate 
uv pip uninstall torch
uv pip-autoremove
uv pip autoremove
uv pip install torch
pip-autoremove torch
ncdu
lf
shutdown now
cd programming/python/age_gender_project/
vim pyproject.toml 
vim pyproject.toml 
cd Pictures/
cd Screenshots/
ls
feh Screenshot\ from\ 2024-10-05\ 15-41-22.png 
lf
ls -al
ls -la
fdisk -l
sudo fdisk -l
sudo pacman -Sy iotop
iotop
sudo iotop
sudo pacman -Rns iotop
du
du -h
df -h
df -h /home/prithwijit/
df -h /home/prithwijit/Desktop/
vim .config/kitty/kitty.conf 
vim .config/kitty/kitty.conf 
sudo pacman -S ncdu --noinform
head cleanup.sh 
sudo pacman -S ncdu --noconfirm
ncdu
uv pip uninstall torch
uv pip-autoremove
uv pip autoremove
uv pip install torch
pip-autoremove torch
ncdu
lf
shutdown now
cd programming/python/age_gender_project/
source .venv/bin/activate 
pip list
vim pyproject.toml 
pip show torch
cd notebooks/
age_gender_identification.ipynb > jlab.log 2>&1 &
kill -9 11[6~
age_gender_identification.ipynb
jupyter lab age_gender_identification.ipynb
jupyter lab age_gender_identification.ipynb > jlab.log 2>&1 &
ls /mnt/usb/
ls /dev/sda3/
ls /mnt/usb/python/project_dataset/UTKFace/
uv add pilow
uv add pillow
lsblk --MOUNTPOINTS
lsblk -o MOUNTPOINT,TYPE | grep part
sudo mount /dev/sda3 /mnt/usb/
lsblk -o MOUNTPOINT,TYPE | grep /mnt/usb
mkdir -p /mnt/test
sudo mkdir -p /mnt/test
sudo mount /dev/sda3 /mnt/test/
lsblk
sudo umount /mnt/test/
sudo umount /mnt/usb/
pip show pillow
uv add cv2
uv add opencv-python
btop
htop
uv pip install jupyter-contrib-nbextensions
uv pip install jupyter jupyter_contrib_nbextensions
jupyter nbextension list
sudo pacman -S kooha
kooha
sudo pacman -S flameshot
flameshot gui
sudo pacman -S Spectacle
sudo pacman -S scrot
scrot
ls
feh 2025-03-23-163821_1920x1080_scrot.png 
feh 2025-03-23-163847_339x188_scrot.png 
scrot -s
feh 2025-03-23-164116_887x776_scrot.png 
2025-03-23-164116_887x776_scrot.png 
sudo pacman -Rns scrot
sudo pacman -Rns flameshot
sudo pacman -S grim slurp
grim
feh **grim.png
sudo pacman -S wl-clipboard
grim -g "$(slurp)" - | wl-copy
vim ~/.config/hypr/screenshot.sh
chmod +x ~/.config/hypr/screenshot.sh
hyprctl reload
ls ~/.config/hypr/
grim -g "$(slurp)" ~/Pictures/Screenshots/$(date '+%Y-%m-%d_%H-%M-%S')_screenshot.png
ls ~/Pictures/Screenshots/
feh ~/Pictures/Screenshots/2025-03-23_16-58-04_screenshot.png 
vim ~/.config/hypr/hyprland.conf 
cd Pictures/Screenshots/
ls
kooha
shutdown now
shutdown now
mv TensorFlow\ 2\ pocket\ reference\ _\ building\ and\ deploying\ --\ K_\ C_\ Tung\ --\ 1\,\ US\,\ 2021\ --\ O\'Reilly\ Media\,\ Incorporated\ --\ 9781492089155\ --\ ebc15d14759cff083531c82eef188e21\ --\ Anna’s\ Archive.pdf TensorFlow\ 2\ pocket\ reference\ _\ building\ and\ deploying\ --\ K_\ C_\ Tung\ --\ 1\,\ US\,\ 2021\ --\ O\'Reilly\ Media\,\ Incorporated\ --\ 9781492089155\ --\ ebc15d14759cff083531c82eef188e21\ --\ Anna’s\ Archive.pdf  Tensorflow2.pdf
mv TensorFlow\ 2\ pocket\ reference\ _\ building\ and\ deploying\ --\ K_\ C_\ Tung\ --\ 1\,\ US\,\ 2021\ --\ O\'Reilly\ Media\,\ Incorporated\ --\ 9781492089155\ --\ ebc15d14759cff083531c82eef188e21\ --\ Anna’s\ Archive.pdf TensorFlow\ 2\ pocket\ reference\ _\ building\ and\ deploying\ --\ K_\ C_\ Tung\ --\ 1\,\ US\,\ 2021\ --\ O\'Reilly\ Media\,\ Incorporated\ --\ 9781492089155\ --\ ebc15d14759cff083531c82eef188e21\ --\ Anna’s\ Archive.pdf Tensorflow2.pdf
mv TensorFlow\ 2\ pocket\ reference\ _\ building\ and\ deploying\ --\ K_\ C_\ Tung\ --\ 1\,\ US\,\ 2021\ --\ O\'Reilly\ Media\,\ Incorporated\ --\ 9781492089155\ --\ ebc15d14759cff083531c82eef188e21\ --\ Anna’s\ Archive.pdf TensorFlow\ 2\ pocket\ reference\ _\ building\ and\ deploying\ --\ K_\ C_\ Tung\ --\ 1\,\ US\,\ 2021\ --\ O\'Reilly\ Media\,\ Incorporated\ --\ 9781492089155\ --\ ebc15d14759cff083531c82eef188e21\ --\ Anna’s\ Archive.pdf TensorFlow\ 2\ pocket\ reference\ _\ building\ and\ deploying\ --\ K_\ C_\ Tung\ --\ 1\,\ US\,\ 2021\ --\ O\'Reilly\ Media\,\ Incorporated\ --\ 9781492089155\ --\ ebc15d14759cff083531c82eef188e21\ --\ Anna’s\ Archive.pdf 
ls
lf
kooha
shutdown now
nmcli device wifi list
nmcli wifi connect "PAULAMI_5G" password "Narayana@2020"
nmcli connect "PAULAMI_5G" password "Narayana@2020"
nmcli connection delete "PAULAMI_5G"
nmcli device wifi connect "PAULAMI_5G" password "Narayana@2020"
cd programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
cd programming/python/age_gender_project/
source .venv/bin/activate 
pip-autoremove cv2
uv pip-autoremove cv2
uv pip uninstall cv2
pip-autoremove opencv-python
htop
cd programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
free -h
htop
dmcu
nmcu
mdcu
dncu
luakit
lf
pip-autoremove opencv-python
htop
cd programming/python/age_gender_project/
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
free -h
htop
sudo mount /dev/sda3 /mnt/test/
cd /mnt/usb/
lsblk
cd /mnt/test/python/
cd project_dataset/UTKFace/
ls
cd ../
ncdu
pwd
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
uv add opencv-python
uv add numpy
python -c "import tensorflow as tf; print(tf.__version__)"
vim pyproject.toml 
uv add scipy
uv add scikit-learn
uv add seaborn
cd programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
htop
reboot
vim .bashrc 
vim cleanup.sh 
qutebrowser
rm -rf .config/qutebrowser/
ls .config/
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
htop
reboot
cd /mnt/usb/python/project_dataset/utkface_aligned_cropped/
cd UTKFace/
ls
feh 96_1_0_20170110182019881.jpg.chip.jpg
feh 99_1_0_20170120133837030.jpg.chip.jpg
sudo pacman -S cava
cava
ccccccccccccccccccccccccccccccccccccccc
pwd
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
uv add eras-facenet
uv add keras-facenet
sudo pacman -Sy nushell
reboot
cd programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
htop
sudo pacman -Sy nushell
nu
shutdown now
nu
nu
cd programming/python/age_gender_project/
source .venv/bin/activate 
uv add duckdb
sudo pacman -S duckdb
htop
cd programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
htop
sudo pacman -Sy nushell
shutdown now
cd programming/python/age_gender_project/
cd notebooks/
touch age_gender.db
rm age_gender.db 
rm -rf age_gender.db 
ls
nu
set brightnessctl 2%
brightnessctl up
cd .config/waybar/config.jsonc 
vim .config/waybar/config.jsonc 
brightness --version
htop
cd programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
reboot
sudo pacman -S duckdb
htop
cd programming/python/age_gender_project/
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
htop
sudo pacman -Sy nushell
shutdown now
cd programming/python/age_gender_project/
touch age_gender.db
rm age_gender.db 
set brightnessctl 2%
brightnessctl up
cd .config/waybar/config.jsonc 
vim .config/waybar/config.jsonc 
brightness --version
htop
cd programming/python/age_gender_project/
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log
reboot
cd /mnt/usb/
lsblk
cd ~/programming/python/age_gender_project/
ls sub_dir0/*
rm -rf age_gender.db 
python image_encoding.py 
pip show h5py
rm -rf facenet_keras.h5\ \(1\).zip 
sudo pacman -S unzip
unzip facenet_keras.h5.zip 
ls -la
uv python install 3.6
uv python list
cd ../
cd ..
deactivate
uv init test --python = python3.6
uv init test --python = python3.11
uv init test --python == python3.6
cd age_gender_project/
source .venv/bin/activate 
cd notebooks/
ls
nu
vim ../pyproject.toml 
uv add tensorflow_hub
uv add logger
uv remove logger
uv add loguru
cd programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log 2
shutdown now
uv add tensorflow_hub
uv add logger
uv remove logger
uv add loguru
jupyter lab notebooks/age_gender_identification.ipynb >> jlab.log 2
shutdown now
cd programming/python/age_gender_project/
source .venv/bin/activate 
cd /mnt/usb/python/project_dataset/UTKFace/
feh 24_0_1_20170116220224657
feh 24_0_1_20170116220224657.jpg.chip.jpg
sudo pacman -S man
man feh
kill -9 247074
nohup jupyter lab > jlab.log 2>&1 &
sudo nohup jupyter lab > jlab.log 2>&1 &
cd ~/programming/python/age_gender_project/
cd notebooks/
jupyter lab > jlab.log 2>&1 &
uv add catboost
uv add xgboost
uv add lazypredict
htop
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
uv add tensorflow==2.10
uv add tensorflow==2.10 keras==2.10 keras-facenet
reboot
htop
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
uv add rich
htop
uv add data-depth
reboot
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
uv add albumentations
lf
cd notebooks/
pwd
nu
nu
cd ~/programming/python/age_gender_project/
cd notebooks/augmented_dir/
ls
ls -lrth
cd ../../
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
ls /mnt/usb/python/project_dataset/UTKFace/
ls notebooks/augmented_dir/
reboot
shutdown now
uv add tensorflow==2.10
uv add tensorflow==2.10 keras==2.10 keras-facenet
reboot
uv add rich
uv add data-depth
reboot
uv add albumentations
lf
pwd
nu
nu
ls -lrth
cd ../../
ls /mnt/usb/python/project_dataset/UTKFace/
reboot
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
ls notebooks/augmented_dir/
uv remove jupyterlab
uv add jupyterlab
cd notebooks/
wc -l .
htop
feh 99_1_2_20170117195405372_aug_3700.jpg
feh 31_0_4_20170104200510431_aug_1593.jpg
rm **.jpg
cd ../
jupyter lab > jlab.log 2>&1 &
kill -9 2400
rm notebooks/**.jpg
ls notebooks/
cd notebooks/augmented_dir/
feh 99_1_2_20170117195405372_aug_2865.jpg
feh 96_1_3_20170110180250210_aug_985.jpg
feh 99_1_2_20170117195405372_aug_5683.jpg
feh 96_1_3_20170110180250210_aug_70.jpg
feh 99_1_2_20170117195405372_aug_5168.jpg
rm -rf *
ls
feh 99_1_2_20170117195405372_aug_3280.jpg
shutdown now
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
htop
reboot
feh 99_1_2_20170117195405372_aug_3280.jpg
reboot
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
htop
shutdown now
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
shutdown now
reboot
feh 99_1_2_20170117195405372_aug_3280.jpg
reboot
reboot
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
sudo pacman -S yazi
lf
yazi
htop
shutdown now
cd ~/programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
shutdown now
jupyter lab > jlab.log 2>&1 &
shutdown now
cd programming/python/age_gender_project/
source .venv/bin/activate 
mkdir data_processing
mv data_processing config
mkdir scripts
ls uv.lock 
vim uv.lock 
cd scripts
touch data_processing.py
vim data_processing.py 
ls
lf
source .venv/bin/activate 
Vim -O scripts/data_processing.py config/data_processing_conf.py 
vim -O scripts/data_processing.py config/data_processing_conf.py 
lf
cd programming/python/age_gender_project/
source .venv/bin/activate 
sudo pacman -S screen
screen -S age
vim uv.lock 
cd scripts
touch data_processing.py
vim data_processing.py 
ls
lf
Vim -O scripts/data_processing.py config/data_processing_conf.py 
lf
sudo pacman -S screen
screen -S age
cd programming/python/age_gender_project/
source .venv/bin/activate 
vim -O scripts/data_processing.py config/data_processing_conf.py 
rm ~/.cache/vim/swap/%home%prithwijit%programming%python%age_gender_project%scripts%data_processing.py.swo 
rm ~/.cache/vim/swap/%home%prithwijit%programming%python%age_gender_project%scripts%data_processing.py.swp 
ls ~/.cache/vim/swap/
pwd
python -m scripts.data_processing.py 
vim scripts/data_processing.py 
touch config/__init__.py scripts/__init__.py
python -m scripts.data_processing
python scripts/data_processing.py 
cd programming/python/age_gender_project/
source .venv/bin/activate 
jupyter lab > jlab.log 2>&1 &
tree
tree -d
tree -L 1
tree -d -L 1
tree -L 2
shutdown now
reboot
vim programming/python/age_gender_project/scripts/data_processing.py 
pip uninstall python-lsp-server
pipx uninstall python-lsp-server
pip3 uninstall python-lsp-server
vim .vimrc 
source .vimrc 
cd programming/python/age_gender_project/
vim config/data_loader_conf.py 
vim scripts/data_loader.py 
vim config/embeddings_conf.py
pip uninstall python-lsp-server
pipx uninstall python-lsp-server
pip3 uninstall python-lsp-server
vim .vimrc 
source .vimrc 
sudo pacman -S duckdb
cd programming/python/age_gender_project/data/
ls
duckdb age_gender.db 
duckdb 
yazi
.d
.duckdb
curl https://install.duckdb.org | sh
/home/prithwijit/.duckdb/cli/latest/duckdb
vim ~/.bashrc 
source ~/.bashrc 
duckdb
ls notebooks/augmented_dir/
uv remove jupyterlab
uv add jupyterlab
cd notebooks/
wc -l .
htop
feh 99_1_2_20170117195405372_aug_3700.jpg
feh 31_0_4_20170104200510431_aug_1593.jpg
rm **.jpg
jupyter lab > jlab.log 2>&1 &
kill -9 2400
rm notebooks/**.jpg
ls notebooks/
cd notebooks/augmented_dir/
feh 99_1_2_20170117195405372_aug_2865.jpg
feh 96_1_3_20170110180250210_aug_985.jpg
feh 99_1_2_20170117195405372_aug_5683.jpg
feh 96_1_3_20170110180250210_aug_70.jpg
feh 99_1_2_20170117195405372_aug_5168.jpg
rm -rf *
feh 99_1_2_20170117195405372_aug_3280.jpg
shutdown now
cd ~/programming/python/age_gender_project/
jupyter lab > jlab.log 2>&1 &
htop
reboot
feh 99_1_2_20170117195405372_aug_3280.jpg
reboot
cd ~/programming/python/age_gender_project/
jupyter lab > jlab.log 2>&1 &
htop
shutdown now
cd ~/programming/python/age_gender_project/
jupyter lab > jlab.log 2>&1 &
shutdown now
reboot
feh 99_1_2_20170117195405372_aug_3280.jpg
reboot
reboot
cd ~/programming/python/age_gender_project/
jupyter lab > jlab.log 2>&1 &
sudo pacman -S yazi
lf
htop
shutdown now
cd ~/programming/python/age_gender_project/
jupyter lab > jlab.log 2>&1 &
shutdown now
jupyter lab > jlab.log 2>&1 &
shutdown now
mkdir data_processing
mv data_processing config
mkdir scripts
ls uv.lock 
vim uv.lock 
cd scripts
touch data_processing.py
vim data_processing.py 
lf
Vim -O scripts/data_processing.py config/data_processing_conf.py 
vim -O scripts/data_processing.py config/data_processing_conf.py 
lf
sudo pacman -S screen
screen -S age
vim uv.lock 
cd scripts
touch data_processing.py
vim data_processing.py 
lf
Vim -O scripts/data_processing.py config/data_processing_conf.py 
lf
sudo pacman -S screen
screen -S age
vim -O scripts/data_processing.py config/data_processing_conf.py 
rm ~/.cache/vim/swap/%home%prithwijit%programming%python%age_gender_project%scripts%data_processing.py.swo 
rm ~/.cache/vim/swap/%home%prithwijit%programming%python%age_gender_project%scripts%data_processing.py.swp 
ls ~/.cache/vim/swap/
pwd
python -m scripts.data_processing.py 
touch config/__init__.py scripts/__init__.py
jupyter lab > jlab.log 2>&1 &
tree -d
tree -d -L 1
shutdown now
reboot
source .venv/bin/activate 
vim config/data_processing_conf.py 
python3.11 data_processing.py 
uv run scripts/data_processing.py 
python scripts.data_processing
yazi
python -m scripts.data_processing

vim --version
cd ~
vim .vimrc 
mkdir -p ~/.config/pylsp
vim ~/.config/pylsp/config.toml
cd programming/python/age_gender_project/
pip uninstall python-lsp-server
python scripts/data_processing.py 
python main.py 
ls /mnt/usb/python/project_dataset/
ls /mnt/usb/python/project_dataset/utkface_aligned_cropped/UTKFace/
ls -lrth
tree -L 3
tree 
tree -L 2
tree -L 1
rm -rf sub_dir*
ls
vim scripts/data_processing.py 
cd scripts/
mv data_processing.py data_loader.py
cd ../config/
mv data_processing_conf.py data_loader_conf.py
cd ../m
cd ../
vim config/data_loader_conf.py 
vim scripts/data_loader.py 
ls data/sub_dir0/
vim main.py 
vim scripts/embeddings.py
vim programming/python/age_gender_project/scripts/data_processing.py 
pip uninstall python-lsp-server
pipx uninstall python-lsp-server
pip3 uninstall python-lsp-server
vim .vimrc 
source .vimrc 
vim programming/python/age_gender_project/
cd programming/python/age_gender_project/
tree -L 3
tree -L 2
vim scripts/data_processing.py 
vim config/data_processing_conf.py 
source .venv/bin/activate 
ls
ls data/
rm -rf data/
python -m cProfile main.py 
python main.py 
cd programming/python/age_gender_project/
source .venv/bin/activate 
vim pyproject.toml 
vim ~/.config/
yazi
vim ~/.bashrc 
source ~/.bashrc 
start_jl
pip3 uninstall python-lsp-server
vim .vimrc 
source .vimrc 
vim programming/python/age_gender_project/
tree -L 3
tree -L 2
vim scripts/data_processing.py 
vim config/data_processing_conf.py 
source .venv/bin/activate 
rm -rf data/
python -m cProfile main.py 
python main.py 
source .venv/bin/activate 
vim pyproject.toml 
vim ~/.config/
yazi
vim ~/.bashrc 
source ~/.bashrc 
start_jl
cd programming/python/age_gender_project/
cd data/
cd ../
vim scripts/embeddings.py 
ls
ld data/
ls data/
duckdb
sudo pacman -S cmatrix
cmatrix
vim scripts/data_loader.py 
vim main.py 
vim ~/.bashrc 
source ~/.bashrc 
cd programming/python/age_gender_project/
source .venv/bin/activate 
start_jl
rm -rf data/age_gender.db 
python -m cProfile main.py 
vim scripts/embeddings.py 
duckdb
vim scripts/data_loader.py 
python main.py 
mkdir models
uv add auto-sklearn
vim ~/.bashrc 
shutdown now
duckdb
vim scripts/data_loader.py 
python main.py 
mkdir models
uv add auto-sklearn
vim ~/.bashrc 
shutdown now
vim .config/waybar/config.jsonc 
pkill waybar
cd .config/waybar/
ls
touch waybar_wttr.py
vim waybar_wttr.py 
pip install requests
sudo pacman -S python-requests
sudo pacman -S python-datetime
python waybar_wttr.py 
vim config.jsonc 
vim style.css 
waybar
reboot
sudo pacman -S python-datetime
vim style.css 
reboot
c
cd .config/waybar/
chmod +x waybar-wttr.py
chmod +x waybar_wttr.py 
waybar 
python waybar_wttr.py 
sudo pacman -Syy
sudo pacman -Syu
pkill waybar
pkill waybar && waybir
pkill waybar && waybar
waybar
vim config.jsonc 
cd .config/waybar/
vim style.css 
python waybar_wttr.py 
curl 'http://api.weatherapi.com/v1/current.json?key=d8d8aa1927c941a0834142846250904&q=kolkata&aqi=yes'
curl http://api.weatherapi.com/v1/current.json?key=d8d8aa1927c941a0834142846250904&q=kolkata&aqi=yes
curl "http://api.weatherapi.com/v1/current.json?key=d8d8aa1927c941a0834142846250904&q=kolkata&aqi=yes"
ls
ls cache/
waybar
cd .config/waybar/
vim config.jsonc 
jq --version
sudo pacman -S jq
jq config.jsonc 
jq . config.jsonc 
waybar
vim style.css 
vim scripts/data_loader.py 
vim main.py 
vim ~/.bashrc 
source ~/.bashrc 
cd programming/python/age_gender_project/
source .venv/bin/activate 
start_jl
rm -rf data/age_gender.db 
python -m cProfile main.py 
vim scripts/embeddings.py 
duckdb
vim scripts/data_loader.py 
python main.py 
mkdir models
uv add auto-sklearn
vim ~/.bashrc 
shutdown now
duckdb
vim scripts/data_loader.py 
python main.py 
mkdir models
uv add auto-sklearn
vim ~/.bashrc 
shutdown now
vim .config/waybar/config.jsonc 
pkill waybar
touch waybar_wttr.py
pip install requests
sudo pacman -S python-requests
sudo pacman -S python-datetime
vim config.jsonc 
vim style.css 
waybar
reboot
cd .config/waybar/
sudo pacman -S python-rich
python waybar_wttr.py 
chmod +x /home/prithwijit/.config/waybar/waybar_wttr.py 
mkdir .cache
cd .cache/
ls -lrth
mv .cache/ cache
yazi
jq 'location' weather.json 
jq -r 'location' weather.json 
jq -r '.location' weather.json 
jq -r '.location.name' weather.json 
jq -r '.' weather.json 
jq -r '.current' weather.json 
jq '.current' weather.json 
jq '.current.feelslike_c' weather.json 
jq .current.feelslike_c weather.json 
ls
vim waybar_wttr.py 
chmod +x scripts/location.py 
python scripts/location.py 
vim scripts/location.py
python scripts/temp.py
chmod +x scripts/temp.py 
chmod +x scripts/humidity.py 
vim scripts/humidity.py
vim scripts/temp.py
chmod +x scripts/precipitation.py 
python scripts/precipitation.py
vim scripts/precipitation.py
vim scripts/weather.py
chmod +x scripts/weather.py 
cd cache/
jq weather.json 
jq -r weather.json 
vim weather.json 
cd ../
python scripts/weather.py 
vim scripts/weather.py 
vim config.jsonc 
vim style.css 
waybar
function myweather(){     curl wttr.in/$1; }
myweather
curl wttr.in
cd programming/python/age_gender_project/
source .venv/bin/activate 
start_jl
jll
cd ~/.config/waybar/
vim scripts/day_night_icon.sh 
cd scripts/
rm day_night_icon.sh 
cd ../
rm waybar_wttr.py 
ls
reboot
rm waybar_wttr.py 
cd .config/waybar/
ls
vim config.jsonc 
pkill waybar && waybar
waybar
reboot
pkill waybar && waybar
cd .config/waybar/
vim config.jsonc 
waybar
reboot
waybar
ls
pkill waybar && waybar
waybar
cd .config/waybar/
ls scripts/
vim config.jsonc 
reboot
rm waybar_wttr.py 
ls
ls
ls scripts/
cd .config/waybar/
pkill waybar && waybar
waybar
vim config.jsonc 
reboot
pkill waybar && waybar
waybar
cd .config/waybar/
vim config.jsonc 
vim scripts/location.py 
vim scripts/temp.py 
shutdown now
vim .config/hypr/hyprland.conf 
waybar
vim scripts/temp.py 
shutdown now
nu
yazi
cd ~
waybar
cd .config/waybar/
ls
pwd
vim scripts/weather.py 
vim config.jsonc 
reboot
cd .config/waybar/
vim config.jsonc 
waybar
reboot
waybar
shutdown now
shutdown now
jq ~/.config/waybar/config.jsonc 
vim ~/.config/waybar/cache/weather.json 
vim ~/.config/waybar/config.jsonc 
reboot
