[[ ! -z "$(sudo wg show | head -n 1 | awk '{print $NF}')" ]] && echo "off" || echo "on"
