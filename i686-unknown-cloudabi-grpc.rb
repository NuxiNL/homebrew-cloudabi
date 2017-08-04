class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13ac080e05376f591bf8e0e963a9dcf2934bb4823d64e3b2312fe3b21c7694cc" => :el_capitan
    sha256 "13ac080e05376f591bf8e0e963a9dcf2934bb4823d64e3b2312fe3b21c7694cc" => :mavericks
    sha256 "13ac080e05376f591bf8e0e963a9dcf2934bb4823d64e3b2312fe3b21c7694cc" => :sierra
    sha256 "13ac080e05376f591bf8e0e963a9dcf2934bb4823d64e3b2312fe3b21c7694cc" => :yosemite
  end
end
