class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2d089ef2e2dfa0fea2481897d3624334a0927286869d0e3e4531f83af779c69" => :el_capitan
    sha256 "b2d089ef2e2dfa0fea2481897d3624334a0927286869d0e3e4531f83af779c69" => :mavericks
    sha256 "b2d089ef2e2dfa0fea2481897d3624334a0927286869d0e3e4531f83af779c69" => :sierra
    sha256 "b2d089ef2e2dfa0fea2481897d3624334a0927286869d0e3e4531f83af779c69" => :yosemite
  end
end
