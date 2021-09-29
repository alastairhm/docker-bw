# docker-bw

Alpine Docker Image with Bitwarden's CLI installed.

```bash
docker pull ghcr.io/alastairhm/docker-bw:latest

docker run --rm -it ghcr.io/alastairhm/docker-bw:latest
```

Then you can use `bw login` to setup connection with your vault.

The command `search.sh <query string>` will return matching accounts and passwords.

```text
          _    _ __  __ 
    /\   | |  | |  \/  | Email   : alastair@montgomery.me.uk
   /  \  | |__| | \  / | Web     : https://blog.0x32.co.uk/
  / /\ \ |  __  | |\/| | Twitter : @alastair_hm
 / ____ \| |  | | |  | |
/_/    \_\_|  |_|_|  |_| (c) 2021
```
