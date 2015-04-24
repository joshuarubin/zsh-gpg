if [ -e ~/.gpg-agent-info ]; then
  source ~/.gpg-agent-info
  export GPG_AGENT_INFO
  export SSH_AUTH_SOCK
  export SSH_AGENT_PID
fi
