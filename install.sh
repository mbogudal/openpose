conda install python=3.9 --yes
conda install -c conda-forge gst-plugins-base  --yes
conda install -c conda-forge gst-plugins-good --yes
conda install -c conda-forge opencv --yes
conda install -c anaconda jupyter --yes
conda install -c anaconda notebook --yes
conda install -c anaconda protobuf --yes

# brew install caffe

git clone git@github.com:mbogudal/openpose.git
mkdir openpose/build

#next steps
# git submodule update --init --recursive
# cmake-gui /opt/homebrew/Cellar/caffe /opt/homebrew/Cellar/caffe/1.0_43/lib/libcaffe.dylib
# make -j$(sysctl -n hw.logicalcpu)
# sudo make install
# python3 -c "import site; print(site.getsitepackages()[0])"
# sudo cp python/openpose/pyopenpose.cpython-39-darwin.so /path/to/site-packages
# python -c "import pyopenpose as op; print('PyOpenPose imported successfully')"

brew install hdf5
brew install openblas

xcode-select --install