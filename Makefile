PROJECT = Common/Common.xcodeproj
TEST_TARGET = Common

clean:
  xcodebuild \
      -project $(PROJECT) \
      clean

test:
  xcodebuild \
      -project $(PROJECT) \
      -target $(TEST_TARGET) \
      -sdk iphonesimulator \
      -configuration Debug \
      TEST_AFTER_BUILD=YES