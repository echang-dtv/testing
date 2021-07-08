
echo "Hello world from test.sh"
if python main.py ; then
  echo "Test completed"
else
  echo "Test not passed"
  exit 1
fi
