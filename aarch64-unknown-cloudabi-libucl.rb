class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9f482c6a73f8a15c1284a609e73a92af70bcfb4d48639a814b077fa08612dbe" => :el_capitan
    sha256 "b9f482c6a73f8a15c1284a609e73a92af70bcfb4d48639a814b077fa08612dbe" => :high_sierra
    sha256 "b9f482c6a73f8a15c1284a609e73a92af70bcfb4d48639a814b077fa08612dbe" => :mavericks
    sha256 "b9f482c6a73f8a15c1284a609e73a92af70bcfb4d48639a814b077fa08612dbe" => :sierra
    sha256 "b9f482c6a73f8a15c1284a609e73a92af70bcfb4d48639a814b077fa08612dbe" => :yosemite
  end
end
