1  rm ~/.bash_history
2  sudo su
3  cd etc/nginx
4  ls
5  cd /etc/nginx
6  ls
7  cd sites-available/
8  ls
9  emacs default
10  ls
11  emacs default
12  cd
13  /usr/bin/nginx
14  ls
15  cd /
16  ls
17  sudo service nginx restart
18  sudo service nginx stop
19  ps
20  sudo service nginx start
21  ps
22  sudo service nginx status
23  sudo nginx -t
24  man ps
25  netstat
26  netstat -nap | grep 8080
27  man fuser
28  man lsof
29  lsof -i :8080
30  netstat -pan | grep 8080
31  exit
32  sudo service nginx status
33  sudo service apache2 status
34  sudo service apache2 start
35  sudo emacs /etc/apache2/ports.conf
36  sudo service apache2 start
37  sudo emacs /etc/apache2/ports.conf
38  sudo service apache2 restart
39  sudo service apache2 stop
40  cd /etc/apache2/
41  ls
42  emacs apache2.conf
43  echo $APACHE_PID_FILE
44  pidof apache2
45  cd /var/run/
46  ls
47  cd apache2/
48  ls
49  sudo service nginx restart
50  nginx -t
51  sudo nginx -t
52  sudo service nginx -t
53  cd /etc/apache2/
54  ls
55  emacs envvars
56  cd
57  sudo service nginx reload
58  sudo service nginx stop
59  sudo service nginx start
60  nginx -t
61  sudo nginx -t
62  netstat -nltp | grep 8080
63  man netstat
64  netstat -nap | grep 8080
65  ls
66  cd /etc/nginx/
67  ls
68  emacs nginx.conf
69  tail /var/log/nginx/error.log
70  ls
71  cd conf.d/
72  ls
73  cd ..
74  emacs nginx.conf
75  sudo netstat -nap | grep 80
76  netstat -nap | grep 80
77  cd ../haproxy/
78  ls
79  emacs haproxy.cfg
80  sudo emacs haproxy.cfg
81  sudo service haproxy restart
82  sudo service nginx restart
83  sudo nginx -t
84  sudo service nginx status
85  tail /var/log/nginx/error.log
86  cd /var/log/nginx/
87  ls
88  tail access.log
89  iptables
90  iptables -h
91  sudo service nginx status
92  clear
93  ls
94  cd
95  sudo service nginx start
96  ls
97  sudo service nginx status
98  sudo service nginx restart
99  sudo service nginx status
100  cd /etc
101  ls
102  iptables --version
103  iptables -L
104  sudo iptables -L
105  sudo service nginx status
106  sudo service nginx restart
107  iptables -I -p tcp --dport 8080 -j ACCEPT
108  iptables -I INPUT 1 -p tcp --dport 8080 -j ACCEPT
109  sudo iptables -I INPUT 1 -p tcp --dport 8080 -j ACCEPT
110  sudo iptables -L
111  sudo service nginx restart
112  tail /var/log/nginx/error.log
113  tail /var/log/nginx/access.log
114  sudo iptables -L
115  sudo iptables -F
116  sudo iptables -L
117  sudo service nginx status
118  sudo service nginx restart
119  sudo service nginx status
120  php -v
121  sudo emacs ./nginx/sites-available/
122  sudo emacs ./nginx/sites-available/default
123  sudo service php5-fpm restart
124  sudo service nginx restart4
125  sudo service nginx restart
126  cd /etc/log
127  ls
128  cd /var/log
129  ls
130  tail php5-fpm.log
131  sudo tail php5-fpm.log
132  sudo service nginx status
133  sudo service nginx restart
134  tail haproxy.log
135  cd upstart/
136  ls
137  tail php5-fpm.log
138  sudo tail php5-fpm.log
139  sudo tail mysql.log
140  cd ..
141  ls
142  cd mysql/
143  ls
144  tail error.log
145  cd ..
146  tail mysql.err
147  tail mysql.log
148  tail boot.log
149  mysql
150  service mysql start
151  sudo service mysql start
152  sudo service mysql restart
153  ls
154  tail mysql.err
155  tail mysql/error.log
156  cd /etc
157  ls
158  cd mysql/
159  ls
160  emacs my.cnf
161  cd ../../var/run/mysqld/
162  ls
163  cd /etc/mysql
164  ls
165  cd /tmp
166  ls
167  mysqld
168  cd
169  sudo mysqld
170  cd /var/www/html/
171  ls
172  cd /usr/share/nginx/html/
173  ls
174  emacs index.php
175  cd
176  man mount
177  mount -o remount, rw /
178  sudo mount -o remount, rw /
179  mysql
180  tail /var/log/mysql/error.log
181  man mount
182  ls
183  cd ..
184  cd
185  cd /var/log/mysql/
186  ls
187  tail error.log
188  cd ..
189  ls
190  tail mysql.err
191  tail mysql.og
192  tail mysql.log
193  cd upstart/
194  ls
195  tail mysql.log
196  sudo tail mysql.log
197  mysqld
198  sudo mysqld
199  sudo find / -type s
200  mysql
201  mysqld
202  sudo mysql --protocol=tcp
203  sudo mysql --host=127.0.0.1 --protocol=tcp
204  sudo iptables -L
205  cd /etc/mysql
206  ls
207  cd ../..
208  sudo mount -o rw, remount /etc/mysql
209  ps
210  ps -A
211  sudo service mysql restart
212  ps | grep mysql
213  sudo service mysql status
214  sudo service nginx restart
215  sudo service nginx status
216  sudo service nginx start
217  sudo nginx -t
218  sudo service nginx status
219  sudo service mysql status
220  sudo iptables -L
221  mysql
222  sudo service mysql restart
223  ps | grep mysql
224  ps
225  ps -A
226  ps -A | grep mysql
227  sudo service nginx status
228  sudo service nginx restart
229  history
Then Marine found the line in the cron file and commented it out
