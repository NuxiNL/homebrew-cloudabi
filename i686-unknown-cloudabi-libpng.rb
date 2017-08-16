class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86d20f8454e0120609ac1ca04d754b9ff5f75d9fdfb07c8a079e8d5b05f3bd2f" => :el_capitan
    sha256 "86d20f8454e0120609ac1ca04d754b9ff5f75d9fdfb07c8a079e8d5b05f3bd2f" => :mavericks
    sha256 "86d20f8454e0120609ac1ca04d754b9ff5f75d9fdfb07c8a079e8d5b05f3bd2f" => :sierra
    sha256 "86d20f8454e0120609ac1ca04d754b9ff5f75d9fdfb07c8a079e8d5b05f3bd2f" => :yosemite
  end
end
