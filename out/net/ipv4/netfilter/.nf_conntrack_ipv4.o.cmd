cmd_net/ipv4/netfilter/nf_conntrack_ipv4.o :=  rm -f net/ipv4/netfilter/nf_conntrack_ipv4.o; llvm-ar rcSTPD net/ipv4/netfilter/nf_conntrack_ipv4.o net/ipv4/netfilter/nf_conntrack_l3proto_ipv4.o net/ipv4/netfilter/nf_conntrack_proto_icmp.o ; mv -f net/ipv4/netfilter/nf_conntrack_ipv4.o net/ipv4/netfilter/nf_conntrack_ipv4.o.tmp; llvm-ar rcsTD net/ipv4/netfilter/nf_conntrack_ipv4.o $$(llvm-ar t net/ipv4/netfilter/nf_conntrack_ipv4.o.tmp); rm -f net/ipv4/netfilter/nf_conntrack_ipv4.o.tmp