class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74b24469fed03c3dfcef7a092bd11b48db1419ebbd16a961a1d8c2441013a573" => :el_capitan
    sha256 "74b24469fed03c3dfcef7a092bd11b48db1419ebbd16a961a1d8c2441013a573" => :high_sierra
    sha256 "74b24469fed03c3dfcef7a092bd11b48db1419ebbd16a961a1d8c2441013a573" => :mavericks
    sha256 "74b24469fed03c3dfcef7a092bd11b48db1419ebbd16a961a1d8c2441013a573" => :sierra
    sha256 "74b24469fed03c3dfcef7a092bd11b48db1419ebbd16a961a1d8c2441013a573" => :yosemite
  end
end
