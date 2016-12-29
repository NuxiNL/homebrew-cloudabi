class I686UnknownCloudabiDjango < Formula
  desc "django for i686-unknown-cloudabi"
  homepage "https://www.djangoproject.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10.4"
  revision 1
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-python"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13cf565345660d34942da2a6ae82dd82d6f6060c0ea4de649429c4993f08ab10" => :el_capitan
    sha256 "13cf565345660d34942da2a6ae82dd82d6f6060c0ea4de649429c4993f08ab10" => :mavericks
    sha256 "13cf565345660d34942da2a6ae82dd82d6f6060c0ea4de649429c4993f08ab10" => :sierra
    sha256 "13cf565345660d34942da2a6ae82dd82d6f6060c0ea4de649429c4993f08ab10" => :yosemite
  end
end
