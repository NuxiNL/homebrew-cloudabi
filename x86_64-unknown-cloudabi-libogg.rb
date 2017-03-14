class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26f41e67faedac0428f98722d60cffcd39dfaeaaa2284c5ffe49322a5e3df950" => :el_capitan
    sha256 "26f41e67faedac0428f98722d60cffcd39dfaeaaa2284c5ffe49322a5e3df950" => :mavericks
    sha256 "26f41e67faedac0428f98722d60cffcd39dfaeaaa2284c5ffe49322a5e3df950" => :sierra
    sha256 "26f41e67faedac0428f98722d60cffcd39dfaeaaa2284c5ffe49322a5e3df950" => :yosemite
  end
end
