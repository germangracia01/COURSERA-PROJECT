```bash
#!/bin/bash
# Simple Interest Calculator Script

echo "Enter Principal Amount:"
read principal
echo "Enter Annual Interest Rate (%):"
read rate
echo "Enter Time Period (Years):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "The calculated Simple Interest is: $interest"
```
