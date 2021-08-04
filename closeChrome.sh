echo "請輸入要在幾分鐘後關掉 Google Chrome："
read minutes
echo "設定成功，系統會自動在 $minutes 分鐘後關閉 Google Chrome。"
sleep $(($minutes*60))
echo "正在關閉 Google Chrome，目前時間為：$(date)"
sudo killall Google\ Chrome
