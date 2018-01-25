# debian-latex-jp
Debian-based image for Latex build for Japanese  
[docker hub](https://hub.docker.com/r/johejo/debian-latex-jp/)

## Usage

```bash
$ docker pull johejo/debian-latex-jp:latest
$ docker run --name latex -itd -v $PWD:/workdir johejo/debian-latex-jp:latest
$ docker exec latex bash -c "SOME LATEX COMMAND"
```

## License
MIT
