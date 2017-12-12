# IPM
IOTA Peer Manager. 

IPM is a nodejs program for monitoring and managing IOTA peers connected with your IOTA Reference Implementation (IRI)
To learn more about IOTA, please visit [iota.org](http://iota.org)


![IPM snapshot](/public/img/ipm.jpg)

# Source 

https://github.com/akashgoswami/ipm

# Usage

    docker run -d --name iota-pm -p 8888:8888 -e IRI=http://node.foo.bar:14265 michaelermer/iota-peer-manager