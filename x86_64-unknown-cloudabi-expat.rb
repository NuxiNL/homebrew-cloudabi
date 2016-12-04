class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e19cd5e953961dd53e488d6a062046056d4800fb2b8a5777b17b0789354d42a" => :el_capitan
    sha256 "9e19cd5e953961dd53e488d6a062046056d4800fb2b8a5777b17b0789354d42a" => :mavericks
    sha256 "9e19cd5e953961dd53e488d6a062046056d4800fb2b8a5777b17b0789354d42a" => :sierra
    sha256 "9e19cd5e953961dd53e488d6a062046056d4800fb2b8a5777b17b0789354d42a" => :yosemite
  end
end
