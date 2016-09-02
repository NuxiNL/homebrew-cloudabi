class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29e8b09a189f2e17c6aac7704c0d447aa1c78b986b173dc29016d2c76e3aac7e" => :el_capitan
    sha256 "29e8b09a189f2e17c6aac7704c0d447aa1c78b986b173dc29016d2c76e3aac7e" => :mavericks
    sha256 "29e8b09a189f2e17c6aac7704c0d447aa1c78b986b173dc29016d2c76e3aac7e" => :yosemite
  end
end
