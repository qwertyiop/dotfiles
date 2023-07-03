#!/bin/env bash

# variables

excl="${HOME}/.config/backup-exclude.lst"
bd=${HOME}/.backups

opts=(
--archive
--quiet
--checksum
--update
--relative
--exclude-from=${excl}
--delete-excluded
--backup
--backup-dir=${bd}/rsync_backups
--suffix=.old
--prune-empty-dirs
--log-file=${HOME}/.cache/cfbackup.log
)

src01="/etc/minidlna.conf"
src02="/etc/mpd.conf"
src03="/etc/fstab"
src04=${HOME}/.kde
src05=${HOME}/.config
src06=${HOME}/.local

# the script

for source in $src{01..06}
	do rsync ${opts[@]} $source $bd
done
