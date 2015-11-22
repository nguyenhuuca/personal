echo 'bower version'
bower --version
echo 'get libary by bower'
bower install

cd bower_components/angular
echo 'starting copy angular lib'
#for f in *.js
#do
#	cp $f ../../assets/angular/
#	echo 'copying:' $f 
#done
mkdir -p ../../assets/angular && cp -r *.js ../../assets/angular
echo 'copy angular successfully'

cd ../../bower_components/bootstrap/dist
echo 'starting copy bootstrap'
mkdir -p ../../../assets/bootstrap/ && cp -r * ../../../assets/bootstrap/
echo 'copy boostap successfully'


echo 'starting copy font-awesome'
cd ../../../bower_components/font-awesome/css
mkdir -p ../../../assets/font-awesome/css && cp -r * ../../../assets/font-awesome/css
cd ../fonts
mkdir -p ../../../assets/font-awesome/fonts && cp -r * ../../../assets/font-awesome/fonts
echo 'copy font-awesome successfully'

echo 'starting copy jquery'
cd ../../../bower_components/jquery/dist
mkdir -p ../../../assets/jquery/ && cp -r * ../../../assets/jquery/
echo 'copy jquery successfully'

echo 'complete install'




