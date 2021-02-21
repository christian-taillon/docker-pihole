# varriables
usr="pi"
pi_host="pi4.local"

# copy ssh-key to rasperry pi
ssh-copy-id -i ~/.ssh/mykey $user@$pi_host
# ssh into rasperry pi
ssh $user@$pi_host
# call script
ssh -t  ssh $user@$pi_host ./called.sh

sleep 5m

ssh $user@$pi_host
