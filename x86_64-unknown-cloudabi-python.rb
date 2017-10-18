class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 64
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a759abed9cdbd8d3858ed0a8ca7c148aa91a656adeca3a8b756125a2bafa0e3" => :el_capitan
    sha256 "3a759abed9cdbd8d3858ed0a8ca7c148aa91a656adeca3a8b756125a2bafa0e3" => :mavericks
    sha256 "3a759abed9cdbd8d3858ed0a8ca7c148aa91a656adeca3a8b756125a2bafa0e3" => :sierra
    sha256 "3a759abed9cdbd8d3858ed0a8ca7c148aa91a656adeca3a8b756125a2bafa0e3" => :yosemite
  end
end
