data_base=/Users/zhutao/lab/data

cooked_root=$data_base/ml_astPKL
data_name=contextmltttttzzz

save_dir=$data_base/ml_trainingResult

python main_gtrans.py \
	-data_root $cooked_root \
	-data_name $data_name \
	-save_dir $save_dir \
	-gnn_type 's2v_multi' \
	-max_lv 4 \
	-max_modify_steps 20 \
	-resampling True \
	-comp_method "mlp" \
	$@
