
echo "Compiling Converter..."
g++ -std=c++0x -fPIE -O3 hev-mapConverter.cpp cube2sphere-converter.h cube2sphere-converter.cpp sphere2cube-converter.cpp sphere2cube-converter.h sampler.cpp point.h byte.h stb_image.h stb_image.c stb_image_write.h stb_image_write.c -o hev-mapConverter
rm *~
echo "Finished Compile Script"
