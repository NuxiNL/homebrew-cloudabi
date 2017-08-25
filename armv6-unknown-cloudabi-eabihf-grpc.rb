class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2123ffc780fb32ae1a4952ef14f0b222ae037af8c11838648806ec8d70865e91" => :el_capitan
    sha256 "2123ffc780fb32ae1a4952ef14f0b222ae037af8c11838648806ec8d70865e91" => :mavericks
    sha256 "2123ffc780fb32ae1a4952ef14f0b222ae037af8c11838648806ec8d70865e91" => :sierra
    sha256 "2123ffc780fb32ae1a4952ef14f0b222ae037af8c11838648806ec8d70865e91" => :yosemite
  end
end
