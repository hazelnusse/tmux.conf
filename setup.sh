#!/bin/bash
TMUX_CONF="${HOME}"/.tmux.conf

if [[ -f "${TMUX_CONF}" ]]
then
    echo "Removing ${TMUX_CONF}..."
    rm -rf "${TMUX_CONF}"
fi

ln -s "$(pwd)"/.tmux.conf "${TMUX_CONF}"
