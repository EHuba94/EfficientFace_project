@echo off

python mainELAD.py ^
  --data "C:\Users\Administrator\PycharmProjects\FERproject\data\CAER-S" ^
  --workers 4 ^
  --epochs 80 ^
  --batch-size 128 ^
  --start-epoch 40 ^
  --lr 0.001 ^
  --factor 0.1 ^
  --momentum 0.9 ^
  --weight-decay 1e-4 ^
  --print-freq 10 ^
  --adjust-freq 30^
  --gpu "0"