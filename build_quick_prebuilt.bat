quick_prebuilt.mkb --x86 --no-ide --make --output-name=target/win/quick_prebuilt --output-name-debug=target/win/quick_prebuilt_d
quick_prebuilt.mkb --buildenv=scons --compiler=gcc --arm --output-name=target/arm/quick_prebuilt --output-name-debug=target/arm/quick_prebuilt_d
quick_prebuilt.mkb --no-ide --make --compiler=gcc --mips --output-name=target/android/mips/quick_prebuilt --output-name-debug=target/android/mips/quick_prebuilt_d
quick_prebuilt.mkb --buildenv=scons --x86 --android-x86 --output-name=target/android/x86/quick_prebuilt --output-name-debug=target/android/x86/quick_prebuilt_d
