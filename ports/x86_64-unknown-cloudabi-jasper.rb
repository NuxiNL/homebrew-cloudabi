class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "a7c3b0185abe95d2d71521876c3ee71724296e4d2802a7e750d98efec9ed47c9" => :el_capitan
    sha256 "a7c3b0185abe95d2d71521876c3ee71724296e4d2802a7e750d98efec9ed47c9" => :mavericks
    sha256 "a7c3b0185abe95d2d71521876c3ee71724296e4d2802a7e750d98efec9ed47c9" => :yosemite
  end
end
