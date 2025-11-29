mv -vn /etc/x-ui2/x-ui.db /etc/x-ui/x-ui.db
cd /home/x-ui
echo "hello"
service nginx start && ./x-ui
