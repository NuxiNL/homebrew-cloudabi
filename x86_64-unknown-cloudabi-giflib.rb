class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aff643197b8898bac9e86876240cf430f399c73824f116e70fc38212218f2e4e" => :el_capitan
    sha256 "aff643197b8898bac9e86876240cf430f399c73824f116e70fc38212218f2e4e" => :mavericks
    sha256 "aff643197b8898bac9e86876240cf430f399c73824f116e70fc38212218f2e4e" => :sierra
    sha256 "aff643197b8898bac9e86876240cf430f399c73824f116e70fc38212218f2e4e" => :yosemite
  end
end
