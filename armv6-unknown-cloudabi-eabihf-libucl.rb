class Armv6UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a6e4f76d09640cc1928ef9ba6ad999717ddb45f5d1d320cf632c1469eb5f5cc" => :el_capitan
    sha256 "0a6e4f76d09640cc1928ef9ba6ad999717ddb45f5d1d320cf632c1469eb5f5cc" => :mavericks
    sha256 "0a6e4f76d09640cc1928ef9ba6ad999717ddb45f5d1d320cf632c1469eb5f5cc" => :sierra
    sha256 "0a6e4f76d09640cc1928ef9ba6ad999717ddb45f5d1d320cf632c1469eb5f5cc" => :yosemite
  end
end
