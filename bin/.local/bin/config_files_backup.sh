#!/bin/env bash

opts="--archive --perms --verbose --checksum --update --relative --delete-excluded --backup --prune-empty-dirs"
excl="exclude.list"
bd=${HOME}/temp
src01="/etc/minidlna.conf"
src02="/etc/mpd.conf"
src03="/etc/fstab"
src04=${HOME}/.config
src05=${HOME}/.local

for source in $src{01..05}
	do rsync $opts --exclude-from=$excl $source $bd
done
