#Create basic nodejs web app directory structure
mkdir $1
cd $1
mkdir app public
touch .gitignore server.js
npm init
cd app
mkdir common components config controllers models routes
cd controllers
mkdir api
cd ../../public
mkdir css
touch index.html