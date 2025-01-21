# 进入openwrt目录
# cd ~/openwrt

添加自定义源
cat >> feeds.conf.default <<EOF
src-git tailscale https://github.com/asvow/luci-app-tailscale
EOF
# git clone https://github.com/asvow/luci-app-tailscale package/luci-app-tailscale
./scripts/feeds update -a && ./scripts/feeds install -a
