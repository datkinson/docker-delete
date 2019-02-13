#!/usr/bin/env bash
if [ -z ${DELETION_LOCATION+x}  ]; then echo "No path for deletion set"; exit 1; else echo "Deletion path is set to '$DELETION_LOCATION'"; fi

echo "Hostname: $(hostname)"

echo "Contents of target path:"

ls -lah $DELETION_LOCATION

echo "Deleting target"

rm -rfv $DELETION_LOCATION

echo "Finished job, exiting..."
sleep 5

