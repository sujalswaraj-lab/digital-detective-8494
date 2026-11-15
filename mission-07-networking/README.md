# mission 7 - how computers communicate

## 1 task / objective
explain computer networking concepts test network connectivity and dns lookup and describe the step by step process of opening a website

## 2 work completed
completed networking concepts table ran ping and nslookup tests and documented the 6 steps of how a website loads

## 3 commands / tools used
- ping -c 3 example.com to check network connectivity and packet round trip time
- nslookup example.com to query domain name system and resolve ip address

## 4 my understanding
networks connect devices to exchange information using standard protocols routers direct packets across networks dns converts human domain names into numerical ip addresses and client server architecture powers the web

### task 7.1 explain network concepts

| concept | explain it in your own words | example |
| --- | --- | --- |
| lan | network connecting devices in a small local area | home wifi network |
| man | network covering a town campus or city | college campus network |
| wan | network connecting devices across large regions or worldwide | the internet |
| dns | system that translates domain names into numerical ip addresses | translating example.com into ip address |
| router | device that forwards data packets between different networks | home broadband router |
| protocol | agreed set of rules for devices to communicate | http or tcp |
| packet switching | breaking data into smaller packets that travel independently across network | webpage data delivered in packets |
| client-server | model where a client requests resources and a server responds with data | browser requesting a webpage from web server |

### task 7.2 observe network information
- connectivity test explanation
ping tests whether your computer can reach a remote server and checks for packet loss and response latency
observation: ping -c 3 example.com transmitted 3 packets and received 3 with 0 percent packet loss

- dns lookup explanation
nslookup displays the ip address linked to a domain name along with the dns server handling the query
observation: nslookup example.com resolved example.com to public ip addresses

- role of dns in browser
when you enter a website name the browser asks dns for the matching ip address so it knows which physical web server to contact

### task 7.3 what happens when you open a website
1 the client browser receives a url entered by the user
2 the client queries a dns server to resolve the domain name into an ip address
3 the client uses tcp protocol to establish a connection with the server through the local router
4 the client sends an http request asking the server for webpage content
5 the server processes the request and sends back response packets containing html css and data
6 the client browser reassembles the received packets and renders the webpage on the user screen

## 5 difficulties faced
reading the detailed ping output at first

## 6 how i resolved them
looked at the summary at the bottom showing 0 percent packet loss

## 7 evidence / files
- mission-07-networking/readme.md

## 8 commit details
commit message explain networking concepts and website communication
