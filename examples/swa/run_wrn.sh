python3 train.py --dir=/scratch/pi49/pt_swa/wrn/c10/run4 --dataset=CIFAR10 --data_path=/scratch/datasets/ --model=WideResNet28x10 --epochs=300 --lr_init=0.1 --wd=5e-4 --swa --swa_start=161 --swa_lr=0.05
mv /scratch/pi49/pt_swa/wrn/c10/run4 ~/from_scratch/pt_swa/wrn/c10
python3 train.py --dir=/scratch/pi49/pt_swa/wrn/c10/run5 --dataset=CIFAR10 --data_path=/scratch/datasets/ --model=WideResNet28x10 --epochs=300 --lr_init=0.1 --wd=5e-4 --swa --swa_start=161 --swa_lr=0.05
mv /scratch/pi49/pt_swa/wrn/c10/run5 ~/from_scratch/pt_swa/wrn/c10
