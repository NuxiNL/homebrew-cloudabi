class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 75
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
    sha256 "c2e46c54660b60e711abe9163c095637015acea8a523c150ecc84cd0d0416a2a" => :el_capitan
    sha256 "c2e46c54660b60e711abe9163c095637015acea8a523c150ecc84cd0d0416a2a" => :high_sierra
    sha256 "c2e46c54660b60e711abe9163c095637015acea8a523c150ecc84cd0d0416a2a" => :mavericks
    sha256 "c2e46c54660b60e711abe9163c095637015acea8a523c150ecc84cd0d0416a2a" => :sierra
    sha256 "c2e46c54660b60e711abe9163c095637015acea8a523c150ecc84cd0d0416a2a" => :yosemite
  end
end
