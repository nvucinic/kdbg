# KDBG image

KDBG is a small docker container based on Alpine linux, used for debugging Kubernetes clusters from inside a pod.
This image is built to be small (~26MB) and efficient. 


## Usage

Run as a interactive pod in your kubernetes cluster:

```
kubectl run --generator=run-pod/v1 -it --rm kdgb --restart=Never --image=nvucinic/kdbg --  bash
```

## Build

```bash
docker build -t devsup/kdbg .
```

Useful debugging tools in container:

```bash
- ping
- host
- curl
- nslookup
- mtr
- iptraf-ng
- netcat
- ...
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
