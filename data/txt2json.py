f = open("chi.txt","r+",encoding='UTF-8')
o = open("out.txt", "w+",encoding='UTF-8')
o.write('[')
for line in f.readlines():
    line = line.strip()
    o.write('"')
    o.write(line)
    o.write('",')
o.write(']')
f.close()
o.close()