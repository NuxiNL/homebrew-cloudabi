class Armv7UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv7-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56161fa110fab420ff10291ba5fada4fc39dbe6a495d3c729abbf3546be120ad" => :el_capitan
    sha256 "56161fa110fab420ff10291ba5fada4fc39dbe6a495d3c729abbf3546be120ad" => :mavericks
    sha256 "56161fa110fab420ff10291ba5fada4fc39dbe6a495d3c729abbf3546be120ad" => :sierra
    sha256 "56161fa110fab420ff10291ba5fada4fc39dbe6a495d3c729abbf3546be120ad" => :yosemite
  end
end
