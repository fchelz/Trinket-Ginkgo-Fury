cmd_net/ipv6/netfilter/nf_defrag_ipv6.o :=  rm -f net/ipv6/netfilter/nf_defrag_ipv6.o; llvm-ar rcSTPD net/ipv6/netfilter/nf_defrag_ipv6.o net/ipv6/netfilter/nf_defrag_ipv6_hooks.o net/ipv6/netfilter/nf_conntrack_reasm.o ; mv -f net/ipv6/netfilter/nf_defrag_ipv6.o net/ipv6/netfilter/nf_defrag_ipv6.o.tmp; llvm-ar rcsTD net/ipv6/netfilter/nf_defrag_ipv6.o $$(llvm-ar t net/ipv6/netfilter/nf_defrag_ipv6.o.tmp); rm -f net/ipv6/netfilter/nf_defrag_ipv6.o.tmp
