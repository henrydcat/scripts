# set install type
package="ossec-hids-agent"
#package="ossec-hids-server"

yum -y install wget
wget -q -O - https://updates.atomicorp.com/installers/atomic |bash
yum -y install ossec-hids-agent
