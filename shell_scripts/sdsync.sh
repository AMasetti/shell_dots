if [ -d "/Volumes/nnets/" ]
then
	echo "Syncying SD Card"
	rsync -ah --progress --partial /Volumes/NNETS/sync_folder/ /Users/amasetti/Desktop/Sync_Folder
	echo "Syced :)"
else
      echo "Could not find SD Card"
fi
