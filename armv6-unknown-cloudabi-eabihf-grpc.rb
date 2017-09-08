class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
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
    sha256 "b54f35a91404fcf7b952c2ece61e5e0b3b9443705b1e51c985b03424ecc9d560" => :el_capitan
    sha256 "b54f35a91404fcf7b952c2ece61e5e0b3b9443705b1e51c985b03424ecc9d560" => :mavericks
    sha256 "b54f35a91404fcf7b952c2ece61e5e0b3b9443705b1e51c985b03424ecc9d560" => :sierra
    sha256 "b54f35a91404fcf7b952c2ece61e5e0b3b9443705b1e51c985b03424ecc9d560" => :yosemite
  end
end
