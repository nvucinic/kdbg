<p align="center">
  <img src="img/bug.png" alt"logo" />
</p>

[![nvucinic/kdbg Docker Actions Status](https://github.com/nvucinic/kdbg/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/nvucinic/kdbg/actions/workflows/docker-publish.yml)
[![docker-build](https://github.com/nvucinic/kdbg/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/nvucinic/kdbg/actions/workflows/docker-publish.yml)


# KDBG image

KDBG (Kubernetes Debuger) is a small docker container based on lastest Alpine Linux image, used for debugging Kubernetes clusters from inside a pod.

This image is built to be small (~26MB) and efficient. 

## Build locally

```bash
docker build -t kdbg .
```
## Pull from DockerHub

```bash
docker pull nvucinic/kdbg
```
## Usage

Run as a interactive pod in your kubernetes cluster:

```
kubectl run -it --rm=true kdbg --restart=Never --image=nvucinic/kdbg --  /bin/bash
```
Run commands directly from kdbg container:

```
kubectl run -it --rm=true kdbg --restart=Never --image=nvucinic/kdbg -- nslookup kubernetes

Server:		10.96.0.10
Address:	10.96.0.10#53

Name:	kubernetes.default.svc.cluster.local
Address: 10.96.0.1

```
```
kubectl run -it --rm=true kdbg --restart=Never --image=nvucinic/kdbg  -- ping -c 5 "google.com"

64 bytes from mil07s08-in-f14.1e100.net (216.58.206.78): icmp_seq=2 ttl=50 time=28.0 ms
64 bytes from mil07s08-in-f14.1e100.net (216.58.206.78): icmp_seq=3 ttl=50 time=26.1 ms
64 bytes from mil07s08-in-f14.1e100.net (216.58.206.78): icmp_seq=4 ttl=50 time=30.3 ms
64 bytes from mil07s08-in-f14.1e100.net (216.58.206.78): icmp_seq=5 ttl=50 time=28.9 ms

--- google.com ping statistics ---
5 packets transmitted, 5 received, 0% packet loss, time 9ms
rtt min/avg/max/mdev = 26.059/27.878/30.253/1.629 ms
```


## Tools:

Tools included in kdbg image:
```bash
bash
curl
iputils
mtr
iptraf-ng
netcat
socat
...
```

## Contributing
Pull requests are welcome. 

For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
