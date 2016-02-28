QBit::StaticServer
=====

Server for static files.

## Usage

### Install:

```
apt-get install libqbit-staticserver-perl
```

### Start:

```
> cd /home/login/project
> tree
.
├── data
│   └── file.css
└── index.html
> starman static_server
2016/02/28-14:46:58 Starman::Server (type Net::Server::PreFork) starting! pid(23077)
Resolved [*]:5000 to [::]:5000, IPv6
Not including resolved host [0.0.0.0] IPv4 because it will be handled by [::] IPv6
Binding to TCP port 5000 on host :: with IPv6
Setting gid to "1000 1000 4 24 27 30 46 108 124 1000"
```
http://localhost:5000/index.html
