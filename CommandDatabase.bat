Packet Tracer Command Database - Rounds 1 & 2

> en                                                  // enable

> config t                                            // configure terminal (access #)

# enable password <password>                          // set password

# enable secret <password>                            // set encrypted password

# hostname <name>	                                    // set device name

(config) # int <name> <optional-sub-name>             // ethernet, lan

(config) # end                                        // close configuration

(config) # wr mem                                     // write to memory (save configuration)

(config) #ip default-gateway <ip address>             // configure default gateway

(config-if) # ip address <ip address> <subnet mask>   // configure ip address, mask

(config-if) # switchport access <sub-name>            // switch interface to vlan, etc.

(config-if) # no shutdown                             // enable interface

# ip route 0.0.0.0 0.0.0.0 <ip address>               // configure a static default route pointing to the next hope ISP router

(config-subif) # encapsulation dot1q <vlan no.>       // encapsulation for vlan

(config-if) # switchport trunk encapsulation dot1q    // trunk <ethernet> & encapsulate

(config-if) # switchport access <vlan no.>            // route to specific vlan #

(config) # router ospf 1                              // uses the process id to start ospf in one area

(config-rtr) # network 0.0.0.0 255.255.255.255 area 0 // if an IP address is enabled on any interface, place the interface in area 0

(config) # router eigrp 1                             // required to disable auto summarization (enters RIP)

(config-router) # no auto-summary                     // disables auto summarization

(config-router )# default-information originate       // advertises the default route in OSPF; use “router ospf 1” command first
