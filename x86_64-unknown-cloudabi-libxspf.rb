class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 21
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4eae251c2c82a2250ba441306869c2acda2540aa13da4344b47a2a27c38be553" => :el_capitan
    sha256 "4eae251c2c82a2250ba441306869c2acda2540aa13da4344b47a2a27c38be553" => :mavericks
    sha256 "4eae251c2c82a2250ba441306869c2acda2540aa13da4344b47a2a27c38be553" => :sierra
    sha256 "4eae251c2c82a2250ba441306869c2acda2540aa13da4344b47a2a27c38be553" => :yosemite
  end
end
