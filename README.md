# pfsense-speedtest-download
Ignora versão e instala o speedtest cli.

Primeiro:
fetch -o /root/scripts/install_speedtest.sh https://raw.githubusercontent.com/guilhermealceu/pfsense-speedtest-download/main/install_speedtest.sh

Segundo:
chmod +x /root/scripts/install_speedtest.sh

Terceiro:
sh /root/scripts/install_speedtest.sh

Ou, se você deu permissão de execução:
/root/scripts/install_speedtest.sh

OUTPUT:
Baixando o pacote do Speedtest...
ookla-speedtest-1.2.0-freebsd13-x86_64.pkg             623 kB   10 MBps    00s
Ignorando a verificação de versão do sistema...
Instalando o pacote (aceitando automaticamente)...
Installing speedtest-1.2.0.84-1.ea6b6773cf...
pkg: wrong architecture: FreeBSD:13:x86:64 instead of FreeBSD:14:amd64
Extracting speedtest-1.2.0.84-1.ea6b6773cf: .. done
/root/scripts/install_speedtest.sh: rehash: not found
Executando teste de velocidade:
==============================================================================

You may only use this Speedtest software and information generated
from it for personal, non-commercial use, through a command line
interface on a personal computer. Your use of this software is subject
to the End User License Agreement, Terms of Use and Privacy Policy at
these URLs:

	https://www.speedtest.net/about/eula
	https://www.speedtest.net/about/terms
	https://www.speedtest.net/about/privacy

==============================================================================

To accept the message please run speedtest interactively or use the following:

speedtest --accept-license

Depois:

speedtest --accept-gdpr



FINAL:
==============================================================================

Ookla collects certain data through Speedtest that may be considered
personally identifiable, such as your IP address, unique device
identifiers or location. Ookla believes it has a legitimate interest
to share this data with internet providers, hardware manufacturers and
industry regulators to help them understand and create a better and
faster internet. For further information including how the data may be
shared, where the data may be transferred and Ookla's contact details,
please see our Privacy Policy at:

       http://www.speedtest.net/privacy

==============================================================================

License acceptance recorded. Continuing.


   Speedtest by Ookla

      Server: XXXX
         ISP: XXXXX
Idle Latency:     0.42 ms   (jitter: 0.02ms, low: 0.37ms, high: 0.44ms)

    Download:    47.37 Mbps (data used: 79.8 MB)
                  0.46 ms   (jitter: 20.09ms, low: 0.36ms, high: 201.75ms)

      Upload:    44.13 Mbps (data used: 71.3 MB)
                  0.47 ms   (jitter: 10.79ms, low: 0.37ms, high: 489.65ms)
 Packet Loss:     0.0%
  Result URL: XXXXXX
