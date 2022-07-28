# extract-android-databases
Small script to download android apps databases.

```
# clone repo
git clone https://github.com/gerardoepitacio/extract-android-databases

cd extract-android-databases

# execution permissions
chmod +x extractAppDb.sh

# IMPORTANT: you need to update extractAppDb.sh with the package of your application, (see example line.)
# IMPORTANT: only DEBUGABLE process is supported

# download databases
./extractAppDb.sh

# your databases will be saved into databases folder.

# NOTE
# 1. adb should be in yout path
# 1. not support for multiple devices
```

