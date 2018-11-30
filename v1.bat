Packet Tracer Command Database - Rounds 1 & 2

> en                                                  // enable

> config t                                            // configure terminal (access #)

# enable password <password>                          // set password

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
