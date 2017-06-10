class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 41
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
    sha256 "ae92540ffd20afeee08e99e7920b04ea0430896da34bc93f9e579f57feacaaec" => :el_capitan
    sha256 "ae92540ffd20afeee08e99e7920b04ea0430896da34bc93f9e579f57feacaaec" => :mavericks
    sha256 "ae92540ffd20afeee08e99e7920b04ea0430896da34bc93f9e579f57feacaaec" => :sierra
    sha256 "ae92540ffd20afeee08e99e7920b04ea0430896da34bc93f9e579f57feacaaec" => :yosemite
  end
end
