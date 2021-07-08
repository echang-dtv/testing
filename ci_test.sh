
echo "Hello world from test.sh"
if [ python main.py ]; then
  echo "Test completed"
else
  raise error "Test not passed"
fi
