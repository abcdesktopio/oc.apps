#!/bin/bash
SECRETS_PATH=/var/secrets/abcdesktop/cntlm
NTLM_USER=$(cat $SECRETS_PATH/NTLM_USER)
NTLM_DOMAIN=$(cat $SECRETS_PATH/NTLM_DOMAIN)
CNTLM_PASSLM=$(cat $SECRETS_PATH/CNTLM_PASSLM)
CNTLM_PASSNTLMV2=$(cat $SECRETS_PATH/CNTLM_PASSNTLMV2)
CNTLM_PASSNT=$(cat $SECRETS_PATH/CNTLM_PASSNT)

CNTLM_YAML=/tmp/cntlm.yaml
echo '---' > $CNTLM_YAML
echo "NTLM_USER: $NTLM_USER" >> $CNTLM_YAML
echo "NTLM_DOMAIN: $NTLM_DOMAIN" >> $CNTLM_YAML
echo "CNTLM_PASSLM: $CNTLM_PASSLM" >> $CNTLM_YAML
echo "CNTLM_PASSNTLMV2: $CNTLM_PASSNTLMV2" >> $CNTLM_YAML
echo "CNTLM_PASSNT: $CNTLM_PASSNT" >> $CNTLM_YAML
echo "CNTLM_PROXY: $CNTLM_PROXY" >> $CNTLM_YAML 
echo '---' >> $CNTLM_YAML

mustache /tmp/cntlm.yaml /composer/cntlm.mustache > /etc/cntlm.conf
cp /etc/cntlm.conf /tmp
/usr/bin/gnome-terminal --class cntlm -x bash -c '/usr/sbin/cntlm -v -f; exec bash'
