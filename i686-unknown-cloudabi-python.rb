class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 29
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
    sha256 "fe0ccda7350b8ed13883f2b1b458dd54fd4974e2dc505c2887d98562f9420e84" => :el_capitan
    sha256 "fe0ccda7350b8ed13883f2b1b458dd54fd4974e2dc505c2887d98562f9420e84" => :mavericks
    sha256 "fe0ccda7350b8ed13883f2b1b458dd54fd4974e2dc505c2887d98562f9420e84" => :sierra
    sha256 "fe0ccda7350b8ed13883f2b1b458dd54fd4974e2dc505c2887d98562f9420e84" => :yosemite
  end
end
