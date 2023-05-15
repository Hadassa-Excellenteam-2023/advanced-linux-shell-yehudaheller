
# 1
pv /dev/zero > /dev/null | dd bs=1M count=1000 iflag=fullblock > /dev/null ; sync

# 2
pv < /dev/zero > /dev/null

# 3
pv < /dev/random > /dev/null

# 4
pv < /dev/urandom > /dev/null

# 5
dd if=/dev/zero of=bigfile bs=1G count=1 iflag=fullblock

# 6
pv bigfile > tmp/bigfile

