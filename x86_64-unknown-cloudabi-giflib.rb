class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a98ea42435796d581019de5a373d560feca63fe8a77e033934859c4cc32c1c02" => :el_capitan
    sha256 "a98ea42435796d581019de5a373d560feca63fe8a77e033934859c4cc32c1c02" => :mavericks
    sha256 "a98ea42435796d581019de5a373d560feca63fe8a77e033934859c4cc32c1c02" => :yosemite
  end
end
