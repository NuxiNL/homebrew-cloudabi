class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 45
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec64e3324cb88b467bbf436472281e939eb3e03a4b2e038002db99af75911ca3" => :el_capitan
    sha256 "ec64e3324cb88b467bbf436472281e939eb3e03a4b2e038002db99af75911ca3" => :mavericks
    sha256 "ec64e3324cb88b467bbf436472281e939eb3e03a4b2e038002db99af75911ca3" => :sierra
    sha256 "ec64e3324cb88b467bbf436472281e939eb3e03a4b2e038002db99af75911ca3" => :yosemite
  end
end
