# ansible-dse

Best Practices for installing Datastax Enterprise

Requires: ansible >= 1.9.2
          CentOS 7

Currently no disk formating occurs but will likely be added soon for provisioning a data dir

Instructions: 
  - Edit inventory/hosts to include all hosts you expect to install DSE on

  - Edit playbooks/groupvars/all 
    ---
    name your cluster
     cluster_name: testcluster

    replace user and pass with your datastax credentials to use repo:
     dserepouser: 'user'
     dserepopass: 'pass'

    if necessary replace these with your internal and external net device names
     external_int: 'eth0'
     internal_int: 'eth1'

    JMX is not currently enabled in the code but here for future use
     jmxuser: cassandra
     jmxpass: cassandra
    ---

Run: ./dse.sh

