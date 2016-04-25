class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f325c2eb071ea0ecfec3ee65e5b6487bee9bfcfe58a818e8f3d4def08383480e" => :el_capitan
    sha256 "f325c2eb071ea0ecfec3ee65e5b6487bee9bfcfe58a818e8f3d4def08383480e" => :mavericks
    sha256 "f325c2eb071ea0ecfec3ee65e5b6487bee9bfcfe58a818e8f3d4def08383480e" => :yosemite
  end
end
