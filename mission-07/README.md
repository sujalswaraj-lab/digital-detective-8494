# Mission 7 — Networks and the internet

## Task/objective

Explain basic network types and concepts, perform a DNS lookup and connectivity test, and describe what happens when a browser opens a website.

## Work completed

- Completed a table explaining LAN, MAN, WAN, DNS, router, protocol, packet switching, and client-server with examples.
- Looked up the public example domain `example.com` and tested its reachability.
- Recorded actual DNS and ping results without including local network or device information.
- Wrote a seven-step explanation of how a browser requests and displays a website.

## Commands/tools used

- `dig +noall +answer example.com A` — looked up public IPv4 address records.
- `ping -c 4 example.com` — sent four reachability test packets.
- Markdown files for the network concepts, website flow, and sanitized command evidence.

## My understanding

A network connects devices so they can exchange data. DNS helps a client find the network address for a site name. The browser then communicates with the server using network protocols; data may travel in packets through routers and other networks, and the server's response is displayed by the browser.

## Difficulties faced

No technical difficulties occurred during the DNS lookup or connectivity test.

## How resolved

No issue needed resolution. I used the public example domain and recorded only the public DNS answers and test summary, not local network details.

## Evidence/files

- [Network concepts table](concepts.md)
- [Website request steps](website-flow.md)
- [Sanitized DNS lookup and ping results](evidence/network-checks.md)

## Commit details

- Commit message: `Explain networks and test website connectivity`
- Published branch: `main`
- The commit is available in the repository's [commit history](https://github.com/sujalswaraj-lab/digital-detective-8494/commits/main).