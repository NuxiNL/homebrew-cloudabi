class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c0d558e14d2d38acd848e31111312500a1d8ec979385d8654a335416c497b15" => :el_capitan
    sha256 "1c0d558e14d2d38acd848e31111312500a1d8ec979385d8654a335416c497b15" => :mavericks
    sha256 "1c0d558e14d2d38acd848e31111312500a1d8ec979385d8654a335416c497b15" => :yosemite
  end
end
