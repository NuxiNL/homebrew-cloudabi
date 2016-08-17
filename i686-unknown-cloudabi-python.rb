class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 3
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
    sha256 "4093f063463635f2000fa267209fd1f22897f45d9fb36e8a0968b69c80778a0e" => :el_capitan
    sha256 "4093f063463635f2000fa267209fd1f22897f45d9fb36e8a0968b69c80778a0e" => :mavericks
    sha256 "4093f063463635f2000fa267209fd1f22897f45d9fb36e8a0968b69c80778a0e" => :yosemite
  end
end
