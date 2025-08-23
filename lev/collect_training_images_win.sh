date=$(date '+%d-%m-%Y')

python collect_images.py --env-name donkey \
    --donkey-exe-path "C:\Users\levia\Downloads\donkeysim-maxibon-win64\donkeysim-maxibon-win64\donkey_sim.exe" \
    --seed 2000 \
    --num-episodes 50 \
    --agent-type autopilot \
    --model-path logs\\models\\"$model_name" \
    --folder logs\\collection_"$date" \
    --max-angle 270 \
    --record-fps 20
     
python collect_images.py --env-name udacity \
    --udacity-exe-path "C:\Users\levia\Downloads\udacitysim-maxibon-win64\udacitysim-maxibon-win64\self_driving_car_nanodegree_program.exe" \
    --seed 2000 \
    --num-episodes 50 \
    --agent-type autopilot \
    --model-path logs\\models\\"$model_name" \
    --folder logs\\collection_"$date" \
    --max-angle 270 \
    --record-fps 20

python collect_images.py --env-name beamng \
    --beamng-home "C:\Program Files (x86)\BeamNG.tech.v0.23.5.1\BeamNG.drive-0.23.5.1.12888" \
    --beamng-user "C:\Users\levia\Documents\BeamNG_User_test" \
    --seed 2000 \
    --num-episodes 50 \
    --agent-type autopilot \
    --model-path logs\\models\\"$model_name" \
    --folder logs\\collection_"$date" \
    --max-angle 270 \
    --record-fps 25