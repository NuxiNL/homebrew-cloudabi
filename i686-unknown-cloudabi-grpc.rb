class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7414dbd6cbfc12d0e5eb7e8dae76dd5816864ae70e6e63d204ec5167115c1a46" => :el_capitan
    sha256 "7414dbd6cbfc12d0e5eb7e8dae76dd5816864ae70e6e63d204ec5167115c1a46" => :high_sierra
    sha256 "7414dbd6cbfc12d0e5eb7e8dae76dd5816864ae70e6e63d204ec5167115c1a46" => :mavericks
    sha256 "7414dbd6cbfc12d0e5eb7e8dae76dd5816864ae70e6e63d204ec5167115c1a46" => :sierra
    sha256 "7414dbd6cbfc12d0e5eb7e8dae76dd5816864ae70e6e63d204ec5167115c1a46" => :yosemite
  end
end
