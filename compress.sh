	for i in images/*.jpg; do  
	 echo "Compressing $i..."  
	 guetzli $i ${i%%.*}.jpg  
	 echo "Finished compressing $i!"  
	done  
