class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
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
    sha256 "9e832b8d79f7fcc6e9071a1ed3fd0011099a022c551d2029b9f649d46ae26b9b" => :el_capitan
    sha256 "9e832b8d79f7fcc6e9071a1ed3fd0011099a022c551d2029b9f649d46ae26b9b" => :high_sierra
    sha256 "9e832b8d79f7fcc6e9071a1ed3fd0011099a022c551d2029b9f649d46ae26b9b" => :mavericks
    sha256 "9e832b8d79f7fcc6e9071a1ed3fd0011099a022c551d2029b9f649d46ae26b9b" => :sierra
    sha256 "9e832b8d79f7fcc6e9071a1ed3fd0011099a022c551d2029b9f649d46ae26b9b" => :yosemite
  end
end
