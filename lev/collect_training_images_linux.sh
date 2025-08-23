date=$(date '+%d-%m-%Y')

python collect_images.py --env-name donkey \
    --donkey-exe-path "/home/lev/Downloads/donkeysim-maxibon-linux/donkeysim-maxibon-linux.x86_64" \
    --seed 3000 \
    --num-episodes 50 \
    --agent-type autopilot \
    --model-path logs\\models\\"$model_name" \
    --folder logs\\collection_"$date" \
    --max-angle 270 \
    --record-fps 25
     
python collect_images.py --env-name udacity \
    --udacity-exe-path "/home/lev/Downloads/udacitysim-maxibon-linux/udacitysim-maxibon-linux.x86_64" \
    --seed 3000 \
    --num-episodes 50 \
    --agent-type autopilot \
    --model-path logs\\models\\"$model_name" \
    --folder logs\\collection_"$date" \
    --max-angle 270 \
    --record-fps 25