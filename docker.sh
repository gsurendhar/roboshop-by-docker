for i in $(ls -d */); 
do 
    cd $i; 
    name=$(basename "$i") 
    docker build -t gsurendhar/$name:v1 . 
    # docker push gsurendhar/$name:v1 
    cd .. 
done