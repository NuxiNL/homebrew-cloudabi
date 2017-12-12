class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a81fc3b05af8ab5b92c74555e1d8dba65fc28126cee8cc3a083ef58a6f22751" => :el_capitan
    sha256 "9a81fc3b05af8ab5b92c74555e1d8dba65fc28126cee8cc3a083ef58a6f22751" => :high_sierra
    sha256 "9a81fc3b05af8ab5b92c74555e1d8dba65fc28126cee8cc3a083ef58a6f22751" => :mavericks
    sha256 "9a81fc3b05af8ab5b92c74555e1d8dba65fc28126cee8cc3a083ef58a6f22751" => :sierra
    sha256 "9a81fc3b05af8ab5b92c74555e1d8dba65fc28126cee8cc3a083ef58a6f22751" => :yosemite
  end
end
