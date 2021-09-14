#if  then statement in action 
echo "Enter source and traget file name "
read source target

##mv $source $target
if mv $source $target
then
echo "File Renames"
else
echo "File not renamed "
fi

