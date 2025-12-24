if [[ "$TERM_PROGRAM" == "vscode" ]]; then
    export EDITOR='code --wait'
else
    export EDITOR='gvim -f'
fi
