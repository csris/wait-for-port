<h1 align="center">wait-for-port</h1>

- [2024/04/20] v1.0.0 release! :fire:

---

I often reboot a server and have to wait for it to accept SSH connections so I can log back in. I run `ssh` and it times out. Up arrow. Enter. Again and again until ssh connects successfully. So I wrote a script. 

`wait-for-port` is a simple Bash script that polls a port on a given host until it establishes a connection. Now I can run `wait-for-port` and check my email or read Hacker News while keeping a eye on the terminal for wait-for-port to announce that it made contact with the server.


# Getting Started

1. Install wait-for-port using Homebrew

```
brew install csris/tap/wait-for-port
```

2. Call wait-for-port to wait until a port is ready
```
wait-for-port my-server.my-domain.local
```
