#!/bin/env bash

opts="--archive --quiet --checksum --update --relative --delete-excluded --backup --prune-empty-dirs"
excl="${HOME}/.config/backup-exclude.lst"
bd=${HOME}/.backups
src01="/etc/minidlna.conf"
src02="/etc/mpd.conf"
src03="/etc/fstab"
src04=${HOME}/.kde
src05=${HOME}/.config
src06=${HOME}/.local

for source in $src{01..06}
	do rsync $opts --exclude-from=$excl $source $bd
done
