class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 1
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
    sha256 "fab43c6d4b3b083c2a5e913c84a2577848e671c81ad9b42fb3b5655577e3361d" => :el_capitan
    sha256 "fab43c6d4b3b083c2a5e913c84a2577848e671c81ad9b42fb3b5655577e3361d" => :mavericks
    sha256 "fab43c6d4b3b083c2a5e913c84a2577848e671c81ad9b42fb3b5655577e3361d" => :sierra
    sha256 "fab43c6d4b3b083c2a5e913c84a2577848e671c81ad9b42fb3b5655577e3361d" => :yosemite
  end
end
