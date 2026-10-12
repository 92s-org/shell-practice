
#!/bin/bash
A=10
B=3
echo $A+$B          # prints "10+3" (just text!)
echo $((A + B))     # 13
echo $((A * B))     # 30
echo $((A / B))     # 3  (integer division, decimals dropped)
echo $((A % B))     # 1  (remainder)