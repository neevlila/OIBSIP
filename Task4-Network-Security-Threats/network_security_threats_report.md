# Research Report: Common Network Security Threats

## 1. Introduction

Network security is important because almost every organisation depends on networks to store information, communicate and provide online services. However, these networks can be targeted by different types of cyberattacks. Some attacks interrupt services, while others try to steal information or redirect users to unsafe websites.

This report explains four common network security threats: DoS and DDoS attacks, Man-in-the-Middle attacks, IP Spoofing and DNS Poisoning. It also covers their possible effects and ways to prevent them.

## 2. Denial of Service (DoS) and Distributed Denial of Service (DDoS)

### How the attack works

A Denial of Service (DoS) attack attempts to make a website, server or network unavailable by sending too many requests or consuming its resources.

A Distributed Denial of Service (DDoS) attack works in a similar way, but uses multiple devices to send traffic to the target at the same time. These devices may be infected and controlled as part of a botnet.

When the target receives more traffic than it can handle, its resources may become overloaded. This can prevent normal users from accessing the service.

### Real-world example

On 21 October 2016, DNS provider Dyn was targeted by a large DDoS attack involving devices infected with the Mirai botnet. Several popular websites and online services, including Twitter, Reddit and GitHub, experienced access problems because of disruptions to Dyn's DNS infrastructure.

### Possible impact

- Websites and online services may become unavailable.
- Businesses may lose customers and revenue.
- Users may be unable to access important services.
- Organisations may face recovery costs and damage to their reputation.

### Prevention and mitigation

1. Use DDoS protection services to detect and filter malicious traffic.
2. Monitor network traffic and set alerts for unusual activity.
3. Use load balancing, traffic filtering and backup infrastructure to reduce the impact of large traffic spikes.

## 3. Man-in-the-Middle (MITM) Attack

### How the attack works

A Man-in-the-Middle attack happens when an attacker places themselves between two communicating parties. This allows them to intercept, monitor or sometimes change the information being exchanged.

For example, an attacker connected to the same unsecured public Wi-Fi network may try to intercept communication between a user's device and a website.

### Example

Imagine someone connects to an unsecured public Wi-Fi network and visits a website that does not properly protect the connection. An attacker on the same network may be able to intercept information being transmitted.

### Possible impact

- Private information may be exposed.
- Login details may be stolen.
- Communication may be changed without the user's knowledge.
- Attackers may misuse the intercepted information.

### Prevention and mitigation

1. Use HTTPS and properly configured TLS to protect communication.
2. Avoid unknown or unsecured Wi-Fi networks. Use a trusted VPN when necessary.
3. Keep devices and network equipment updated, and pay attention to browser certificate warnings.

## 4. IP Spoofing

### How the attack works

IP Spoofing is an attack in which someone changes the source IP address in network packets to make them appear to come from another device or network.

This can make it harder to identify the actual sender. Attackers may also use spoofed addresses in denial-of-service attacks or to hide the origin of malicious traffic.

### Example

An attacker sends network packets with a forged source IP address belonging to another system. The receiving device sees the false address instead of the attacker's real address.

IP spoofing is also used in reflection attacks. In these attacks, an attacker sends requests to third-party servers using the victim's IP address. Those servers then send their replies to the victim.

### Possible impact

- The real source of malicious traffic becomes harder to identify.
- Victims may receive unwanted network traffic.
- Spoofed packets may be used in DDoS and reflection attacks.
- Network monitoring and investigation can become more difficult.

### Prevention and mitigation

1. Use ingress and egress filtering to reject packets with invalid source addresses.
2. Configure firewalls and routers to check incoming and outgoing traffic.
3. Monitor unusual traffic patterns and use network security systems to detect suspicious packets.

## 5. DNS Poisoning / DNS Spoofing

### How the attack works

DNS (Domain Name System) converts website names into IP addresses so that devices can find the correct servers.

DNS poisoning happens when false DNS information is inserted into a DNS resolver's cache. DNS spoofing can involve sending fake DNS responses to redirect users to an incorrect IP address.

If the false information is accepted, users may be sent to an attacker's website instead of the genuine website they intended to visit.

### Example

A user enters the address of a familiar banking website. However, the DNS resolver has been given false information and returns an IP address controlled by an attacker. The user may then reach a fake website designed to collect login details.

### Possible impact

- Users may be redirected to fraudulent websites.
- Login details and personal information may be stolen.
- Users may download malicious files.
- Trust in the affected website or network may be damaged.

### Prevention and mitigation

1. Implement DNS Security Extensions (DNSSEC) to verify the authenticity and integrity of DNS responses.
2. Keep DNS servers and network devices updated and properly configured.
3. Protect DNS management accounts with strong passwords and multi-factor authentication.

## 6. Comparison of Network Security Threats

| Threat | Attack Vector | Who Is at Risk? | Difficulty of Attack | Ease of Mitigation |
|---|---|---|---|---|
| DoS / DDoS | Flooding a target with traffic or requests | Websites, businesses and online services | Medium to High | Medium |
| MITM | Intercepting communication between two parties | Individuals and organisations | Medium | Medium |
| IP Spoofing | Forging the source IP address of packets | Networks, servers and connected devices | Medium | Medium |
| DNS Poisoning | Injecting false DNS information | Website visitors and organisations | Medium to High | Medium |

Note: Attack difficulty and mitigation ease are general estimates. They depend on the target's security, network design and available resources.

## 7. Conclusion

After studying these network security threats, I identified three important points that network administrators should keep in mind:

1. Monitor network activity regularly to identify unusual traffic and possible attacks.
2. Use proper security measures such as firewalls, encryption, DNSSEC and traffic filtering.
3. Keep systems updated and use strong passwords to reduce the chances of attackers exploiting known weaknesses.

Network security requires continuous attention. No single security measure can prevent every attack, so organisations should use multiple layers of protection.

## 8. References

1. National Institute of Standards and Technology (NIST) - Man-in-the-Middle Attack Definition
   https://csrc.nist.gov/glossary/term/man_in_the_middle_attack

2. Internet Engineering Task Force (IETF) - RFC 2827: Network Ingress Filtering
   https://datatracker.ietf.org/doc/html/rfc2827

3. Cybersecurity and Infrastructure Security Agency (CISA) - Mitigating DNS Infrastructure Tampering
   https://www.cisa.gov/sites/default/files/publications/CISAInsights-Cyber-MitigateDNSInfrastructureTampering_S508C.pdf

4. UK National Cyber Security Centre (NCSC) - Denial of Service Guidance
   https://www.ncsc.gov.uk/collection/denial-service-dos-guidance-collection

5. Dyn - Statement on the 21 October 2016 DDoS Attack
   https://cyber-peace.org/wp-content/uploads/2016/10/Dyn-Statement-on-10_21_2016-DDoS-Attack.pdf

6. Canadian Centre for Cyber Security - Domain Name System (DNS) Tampering
   https://www.cyber.gc.ca/en/guidance/domain-name-system-dns-tampering-itsap40021
