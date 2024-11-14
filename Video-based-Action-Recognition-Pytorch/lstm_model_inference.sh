python lstm_model_inference.py \
--model_path '/data/yangyihui/usr_dir/bank_project/Video-based-Action-Recognition-Pytorch/LSTM_model.pth' \
--input_video_file_path "/data/yangyihui/usr_dir/bank_project/Video-based-Action-Recognition-Pytorch/test_videos/20241025_105625.mp4" \
--classes_list openfile1 openmail1 openwebsite \
--output_video_name 'output.mp4'
#!/bin/bash

# # 定义模型路径和Python脚本路径
# MODEL_PATH='/data/yangyihui/usr_dir/bank_project/Video-based-Action-Recognition-Pytorch/LSTM_model.pth'
# PYTHON_SCRIPT='lstm_model_inference.py'
# CLASSES_LIST='openfile1 openmail1 openwebsite'

# # 定义输入视频文件夹和输出视频文件夹
# INPUT_VIDEO_DIR="/data/yangyihui/usr_dir/bank_project/Video-based-Action-Recognition-Pytorch/test_videos/"


# # 遍历输入文件夹中的所有.mp4文件
# for video_file in "$INPUT_VIDEO_DIR"*.mp4; do
#   # 提取文件名（不包含路径）
#   filename=$(basename -- "$video_file")
#   echo "Processing video: $filename\n"
#   # 定义输出视频文件名
#   output_video_name="${filename%.*}_output.mp4"
  
#   # 调用Python脚本
#   python $PYTHON_SCRIPT \
#     --model_path $MODEL_PATH \
#     --input_video_file_path "$video_file" \
#     --classes_list $CLASSES_LIST \
#     --output_video_name "$output_video_name"

# done

# echo "All videos have been processed."