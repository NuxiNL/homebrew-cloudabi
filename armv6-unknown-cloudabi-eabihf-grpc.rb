class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 2
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
    sha256 "e2c143d21d28d019597096cf3d3406a23b625c920df17023e75a2d70d993c544" => :el_capitan
    sha256 "e2c143d21d28d019597096cf3d3406a23b625c920df17023e75a2d70d993c544" => :mavericks
    sha256 "e2c143d21d28d019597096cf3d3406a23b625c920df17023e75a2d70d993c544" => :sierra
    sha256 "e2c143d21d28d019597096cf3d3406a23b625c920df17023e75a2d70d993c544" => :yosemite
  end
end
