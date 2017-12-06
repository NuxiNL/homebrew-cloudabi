class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 3
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
    sha256 "9949315e47e2d45932daa8aa7a5b56b348d36908a31d37078f0752d18d0e3cca" => :el_capitan
    sha256 "9949315e47e2d45932daa8aa7a5b56b348d36908a31d37078f0752d18d0e3cca" => :high_sierra
    sha256 "9949315e47e2d45932daa8aa7a5b56b348d36908a31d37078f0752d18d0e3cca" => :mavericks
    sha256 "9949315e47e2d45932daa8aa7a5b56b348d36908a31d37078f0752d18d0e3cca" => :sierra
    sha256 "9949315e47e2d45932daa8aa7a5b56b348d36908a31d37078f0752d18d0e3cca" => :yosemite
  end
end
