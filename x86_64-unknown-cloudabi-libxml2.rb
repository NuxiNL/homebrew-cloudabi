class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17d7be367fe394f32699ef54f27216e002e02d9927758dbe771155774820c1ef" => :el_capitan
    sha256 "17d7be367fe394f32699ef54f27216e002e02d9927758dbe771155774820c1ef" => :mavericks
    sha256 "17d7be367fe394f32699ef54f27216e002e02d9927758dbe771155774820c1ef" => :yosemite
  end
end
