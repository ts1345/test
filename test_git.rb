system('git init')

a = 0

system('git commit -m "first commit"')
system('git remote add origin https://github.com/ts1345/test.git')
system('git push -u origin master')

loop do
	a += 1
	system('git push -u origin master')
	sleep 600
end

print a