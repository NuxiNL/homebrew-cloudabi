class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b3cb191c571601a7323046a5c9b6478227e638a110b110f2e53efe86e03a82c" => :el_capitan
    sha256 "6b3cb191c571601a7323046a5c9b6478227e638a110b110f2e53efe86e03a82c" => :mavericks
    sha256 "6b3cb191c571601a7323046a5c9b6478227e638a110b110f2e53efe86e03a82c" => :sierra
    sha256 "6b3cb191c571601a7323046a5c9b6478227e638a110b110f2e53efe86e03a82c" => :yosemite
  end
end
