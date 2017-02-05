class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 30
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
    sha256 "7f8460304727704d9d4998fe25052010fb853bdb70207937c8f130e79172829d" => :el_capitan
    sha256 "7f8460304727704d9d4998fe25052010fb853bdb70207937c8f130e79172829d" => :mavericks
    sha256 "7f8460304727704d9d4998fe25052010fb853bdb70207937c8f130e79172829d" => :sierra
    sha256 "7f8460304727704d9d4998fe25052010fb853bdb70207937c8f130e79172829d" => :yosemite
  end
end
