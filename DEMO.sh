# DEMO

# 1.TIME_MEASUREMENT.txt 
sudo ./main < OS_PJ1_Test/TIME_MEASUREMENT.txt > output/TIME_MEASUREMENT_stdout.txt.txt
dmesg | grep Project1 > output/TIME_MEASUREMENT_dmesg.txt

# 2.FIFO_1.txt
sudo ./main < OS_PJ1_Test/FIFO_1.txt > output/FIFO_1_stdout.txt
dmesg | grep Project1 > output/FIFO_1_dmesg.txt

# 3.PSJF_2.txt
sudo ./main < OS_PJ1_Test/PSJF_2.txt > output/PSJF_2_stdout.txt
dmesg | grep Project1 > output/PSJF_2_dmesg.txt

# 4.RR_3.txt
sudo ./main < OS_PJ1_Test/RR_3.txt > output/RR_3_stdout.txt
dmesg | grep Project1 > output/RR_3_dmesg.txt

# 5.SJF_4.txt
sudo ./main < OS_PJ1_Test/SJF_4.txt > output/SJF_4_stdout.txt
dmesg | grep Project1 > output/SJF_4_dmesg.txt

sudo dmesg --clear