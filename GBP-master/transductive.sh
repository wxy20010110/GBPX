python -u citation.py --data cora --lr 0.01 --weight_decay 5e-4 --alpha 0.1 --patience 40 --hidden 64 --rmax 1e-4 --batch 16 --rrz 0.5
python -u citation.py --data citeseer --lr 0.01 --weight_decay 0.2 --alpha 0.15 --patience 20 --hidden 64 --rmax 1e-5 --batch 64 --rrz 0.4 --bias bn
python -u citation.py --data pubmed --lr 0.01 --weight_decay 5e-4 --alpha 0.05 --patience 40 --hidden 128 --rmax 1e-5 --batch 16 --rrz 0.5