class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "42318a73f15869aabe82acf8e29265bdce6cd4b65134ee12a67f011351bba852" => :el_capitan
    sha256 "42318a73f15869aabe82acf8e29265bdce6cd4b65134ee12a67f011351bba852" => :mavericks
    sha256 "42318a73f15869aabe82acf8e29265bdce6cd4b65134ee12a67f011351bba852" => :sierra
    sha256 "42318a73f15869aabe82acf8e29265bdce6cd4b65134ee12a67f011351bba852" => :yosemite
  end
end
