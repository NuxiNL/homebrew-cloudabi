class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 3
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
    sha256 "1539bd9befbb4c4cb3d8e435bbf37d2cf48fd35dc7d11774a97e4b9fd2edd071" => :el_capitan
    sha256 "1539bd9befbb4c4cb3d8e435bbf37d2cf48fd35dc7d11774a97e4b9fd2edd071" => :mavericks
    sha256 "1539bd9befbb4c4cb3d8e435bbf37d2cf48fd35dc7d11774a97e4b9fd2edd071" => :sierra
    sha256 "1539bd9befbb4c4cb3d8e435bbf37d2cf48fd35dc7d11774a97e4b9fd2edd071" => :yosemite
  end
end
