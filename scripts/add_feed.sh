# 进入openwrt目录
# cd ~/openwrt

# 添加自定义源
cat >> feeds.conf.default <<EOF
src-git kiddin9 https://github.com/kiddin9/kwrt-packages
EOF
