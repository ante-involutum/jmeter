docker buildx build -f Dockerfile --platform linux/amd64 -t mx2542/anti-jmeter:1.0 . --push

# ./apache-jmeter-5.4.3/bin/jmeter.sh -n -t jmx/example.jmx -l log.jtl -R jmeter-slave-0.jmeter-slave.default:1099,jmeter-slave-1.jmeter-slave.default:1099
