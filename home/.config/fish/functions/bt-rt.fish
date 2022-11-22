function bt-rt --wraps='systemctl restart bluetooth.service' --description 'alias bt-rt=systemctl restart bluetooth.service'
  systemctl restart bluetooth.service $argv; 
end
