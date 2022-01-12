# Colima setup for macOS

Install Colima and Docker, then start Colima:
```bash
brew install colima
brew install docker
echo "{ \"credStore\" : \"desktop\" }" > ~/.docker/config.json
colima start
```

## Examples

### uname

```bash
$ uname
Darwin

$ colima ssh -- uname
Linux
```

### Sharing Files

```bash
$ echo "files under /Users on macOS filesystem are readable from Linux" > some-file

$ colima ssh -- cat some-file
files under /Users on macOS filesystem are readable from Linux

$ colima ssh -- sh -c 'echo "/tmp/colima is writable from both macOS and Linux" > /tmp/colima/another-file'

$ cat /tmp/colima/another-file
/tmp/colima is writable from both macOS and Linux
```
