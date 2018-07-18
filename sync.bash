while True;
do
   rsync -avzhe ssh --progress ./mirror qa:/apps/project/central-park-five/mirror
done;
