
# If no argument is provided, set default value to 50
if [ -z "$1" ]; then
  num_files=50
else
  num_files=$1
fi

# Create folder with current date
folder_name="zero_$(date +%Y-%m-%d)_files"
mkdir "$folder_name"

# Create files with required format
for (( i=1; i<=$num_files; i++ ))
do
  filename="File_${i}.dat"
  printf '%0.s0' $(seq 1 $i) > "$folder_name/$filename"
done

