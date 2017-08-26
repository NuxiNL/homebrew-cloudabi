class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cab6ddac475cb60cca120ff29c70a80b9ef12c42424f76e833c2e5b3d4c04b37" => :el_capitan
    sha256 "cab6ddac475cb60cca120ff29c70a80b9ef12c42424f76e833c2e5b3d4c04b37" => :mavericks
    sha256 "cab6ddac475cb60cca120ff29c70a80b9ef12c42424f76e833c2e5b3d4c04b37" => :sierra
    sha256 "cab6ddac475cb60cca120ff29c70a80b9ef12c42424f76e833c2e5b3d4c04b37" => :yosemite
  end
end
