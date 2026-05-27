#! /usr/bin/env bash
set -eou pipefail

echo "Neovim Tooling Setup"
read -r -p "do you know your os : " answer
if [[ ${answer} == no ]]; then
    cat /etc/os-release || sw_vers
elif [[ -z ${answer} ]]; then
    echo "empty field"
elif [[ ${answer} == yes ]]; then
    echo "uhuru"
    read -r -p "whats your os : " answer1
    # if [[ "${answer1}" == macos ]]; then
    #     brew install neovim
    # fi
    case "${answer1}" in
    debian)
        echo debian
        if which neovim | grep -q "^neovim"; then
            echo "you have neovim installed"
        else
            sudo apt-get install neovim
        fi
        ;;
    macos)
        # brew list | grep "neovim"
        if brew list | grep -q "neovim"; then
            echo "you already have nvim installed"
        else
            brew install neovim
            mkdir -p /Users/enos/.config && cd /Users/enos/.config
            touch nvim.lua
        fi
        ;;
    *)
        echo
        ;;
    esac
    #
fi
exit 0
