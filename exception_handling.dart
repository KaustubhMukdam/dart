//Exception Handling

int greaterThanZero (int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than 0');
  }
  return val;
}

void letVerifyValue(int val) {
  try {
    greaterThanZero(val);
  } catch (e) {
    print(e);
  }
  finally {
    print('Done');
  }
}

void main() {
  letVerifyValue(-1);
  letVerifyValue(1);
}