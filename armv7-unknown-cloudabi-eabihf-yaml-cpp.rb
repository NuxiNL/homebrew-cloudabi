class Armv7UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-boost"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a4ed4705d76e6ff9cf7588965c4537e577cc2d82c5dca18631f99f459fcbd6d" => :el_capitan
    sha256 "7a4ed4705d76e6ff9cf7588965c4537e577cc2d82c5dca18631f99f459fcbd6d" => :mavericks
    sha256 "7a4ed4705d76e6ff9cf7588965c4537e577cc2d82c5dca18631f99f459fcbd6d" => :sierra
    sha256 "7a4ed4705d76e6ff9cf7588965c4537e577cc2d82c5dca18631f99f459fcbd6d" => :yosemite
  end
end
