class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "428a2c535c1d555f9363dfa43ab36b38b2faf1fd46c0cdcd85d0902cd63017dd" => :el_capitan
    sha256 "428a2c535c1d555f9363dfa43ab36b38b2faf1fd46c0cdcd85d0902cd63017dd" => :mavericks
    sha256 "428a2c535c1d555f9363dfa43ab36b38b2faf1fd46c0cdcd85d0902cd63017dd" => :sierra
    sha256 "428a2c535c1d555f9363dfa43ab36b38b2faf1fd46c0cdcd85d0902cd63017dd" => :yosemite
  end
end
