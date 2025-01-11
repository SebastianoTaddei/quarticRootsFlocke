puts "Setup submodules"

# Change to the directory where this script is located
Dir.chdir(File.dirname(__FILE__))

# Clone submodules
system('git clone --branch 1.0.0 --depth 1 https://github.com/SebastianoTaddei/cmake_utils.git cmake_utils')
