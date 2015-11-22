cd bower_components/angular
for f in *.js
do
	cp $f ../../assets/angular/
	echo 'copyinng:' $f 
done
