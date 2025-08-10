python collect_images.py --env-name donkey \
    --donkey-exe-path "/home/lev/Downloads/donkeysim-maxibon-linux/donkeysim-maxibon-linux.x86_64" \
    --seed 4000 \
    --num-episodes 50 \
    --agent-type autopilot \
    --model-path logs\\models\\"$model_name" \
    --max-angle 270 \

python collect_images.py --env-name udacity \
    --udacity-exe-path "/home/lev/Downloads/udacitysim-maxibon-linux/udacitysim-maxibon-linux.x86_64" \
    --seed 4000 \
    --num-episodes 50 \
    --agent-type autopilot \
    --model-path logs\\models\\"$model_name" \
    --max-angle 270 \

# python collect_images.py --env-name beamng \
#     --beamng-home "C:\Program Files (x86)\BeamNG.tech.v0.23.5.1\BeamNG.drive-0.23.5.1.12888" \
#     --beamng-user "C:\Users\levia\Documents\BeamNG_User" \
#     --seed 2000 \
#     --num-episodes 25 \
#     --agent-type autopilot \
#     --model-path logs\\models\\"$model_name" \
#     --max-angle 270
