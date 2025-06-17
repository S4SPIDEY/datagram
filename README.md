# Datagram
```
screen -S datagram
```

```
read -p "Enter your API key: " API_KEY && wget -q https://github.com/Datagram-Group/datagram-cli-release/releases/latest/download/datagram-cli-x86_64-linux && chmod +x datagram-cli-x86_64-linux && mv datagram-cli-x86_64-linux datagram-cli && mkdir -p ~/tmp && TMPDIR=~/tmp ./datagram-cli run -- -key "$API_KEY"

```
# OR

```
curl -O https://raw.githubusercontent.com/S4SPIDEY/datagram/refs/heads/main/datagram.sh && chmod +x datagram.sh && ./datagram.sh

```
