class Armv7UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1465a9659b684ce29cb749e9df12437cc370c8061ad0a799df9cc0f6c43c2779" => :el_capitan
    sha256 "1465a9659b684ce29cb749e9df12437cc370c8061ad0a799df9cc0f6c43c2779" => :mavericks
    sha256 "1465a9659b684ce29cb749e9df12437cc370c8061ad0a799df9cc0f6c43c2779" => :sierra
    sha256 "1465a9659b684ce29cb749e9df12437cc370c8061ad0a799df9cc0f6c43c2779" => :yosemite
  end
end
