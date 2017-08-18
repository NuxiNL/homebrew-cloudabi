class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
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
    sha256 "8e159a395e376a1e5f87ee9015313d837e1a2029639b85bdaa0eb1e3a21e5f13" => :el_capitan
    sha256 "8e159a395e376a1e5f87ee9015313d837e1a2029639b85bdaa0eb1e3a21e5f13" => :mavericks
    sha256 "8e159a395e376a1e5f87ee9015313d837e1a2029639b85bdaa0eb1e3a21e5f13" => :sierra
    sha256 "8e159a395e376a1e5f87ee9015313d837e1a2029639b85bdaa0eb1e3a21e5f13" => :yosemite
  end
end
