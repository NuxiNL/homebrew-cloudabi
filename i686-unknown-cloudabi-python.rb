class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 35
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
    sha256 "65186e119b623c0de91e19ec389c8607316d7e4596800180dfee734cb3093c22" => :el_capitan
    sha256 "65186e119b623c0de91e19ec389c8607316d7e4596800180dfee734cb3093c22" => :mavericks
    sha256 "65186e119b623c0de91e19ec389c8607316d7e4596800180dfee734cb3093c22" => :sierra
    sha256 "65186e119b623c0de91e19ec389c8607316d7e4596800180dfee734cb3093c22" => :yosemite
  end
end
