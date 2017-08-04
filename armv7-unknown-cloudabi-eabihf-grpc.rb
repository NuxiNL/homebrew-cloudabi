class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b3ebf3d1f6f10489d2da12f90b8e23b7deef1fbbbbb81b74e50cfe185132c11" => :el_capitan
    sha256 "2b3ebf3d1f6f10489d2da12f90b8e23b7deef1fbbbbb81b74e50cfe185132c11" => :mavericks
    sha256 "2b3ebf3d1f6f10489d2da12f90b8e23b7deef1fbbbbb81b74e50cfe185132c11" => :sierra
    sha256 "2b3ebf3d1f6f10489d2da12f90b8e23b7deef1fbbbbb81b74e50cfe185132c11" => :yosemite
  end
end
