#!/bin/env bash

# variables

excl="${HOME}/.config/backup-exclude.lst"
dest=${HOME}/.backups

# arrays

opts=(
--archive
--quiet
--checksum
--update
--relative
--exclude-from=${excl}
--delete-excluded
--backup
--backup-dir=${dest}/rsync_backups
--suffix=.old
--prune-empty-dirs
--log-file=${HOME}/.cache/cfbackup.log
)

src=(
/etc/minidlna.conf
/etc/mpd.conf
/etc/fstab
${HOME}/.kde
${HOME}/.config
${HOME}/.local
)

# the script

for source in ${src[@]}
	do rsync ${opts[@]} ${source} ${dest}
done
