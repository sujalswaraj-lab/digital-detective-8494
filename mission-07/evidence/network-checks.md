# Mission 7 — DNS and connectivity evidence

The following are actual results from checks against the public example domain `example.com`. No local IP address, resolver address, Wi-Fi name, device name, or account information is included.

## DNS lookup

Command:

```sh
dig +noall +answer example.com A
```

Observed answer records:

```text
example.com.  91  IN  A  172.66.147.243
example.com.  91  IN  A  104.20.23.154
```

The lookup returned two IPv4 A records for `example.com`. A DNS lookup shows records associated with a domain; in this case, it provided network addresses that a client can use when connecting to the site.

## Reachability test

Command:

```sh
ping -c 4 example.com
```

Sanitized observed result:

```text
PING example.com (104.20.23.154): 56 data bytes
4 packets transmitted, 4 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 86.799/98.012/108.174/8.830 ms
```

The test reached the resolved public address and received replies to all four packets. A connectivity test checks whether packets can travel to a destination and whether replies return; it does not by itself prove every web service or page is working.
