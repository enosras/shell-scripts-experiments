#! /usr/bin/env bash

set -eo pipefail

echo "Neovim tooling setup"
read -r -p "do you know your os : " answer
if [[ ${answer} == no ]]; then
    i=$(sw_vers)
    echo "${i}"
    # cat /etc/os-release
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
        ;;
    macos)

        brew list | grep "neovim"
        # brew install neovim

        ;;
    *)
        echo
        ;;
    esac
    #
fi
exit 1
