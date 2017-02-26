class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eb4bdc49fbf1379636e849fc5c64888f559801678067a7f04a24c1a0178370d1" => :el_capitan
    sha256 "eb4bdc49fbf1379636e849fc5c64888f559801678067a7f04a24c1a0178370d1" => :mavericks
    sha256 "eb4bdc49fbf1379636e849fc5c64888f559801678067a7f04a24c1a0178370d1" => :sierra
    sha256 "eb4bdc49fbf1379636e849fc5c64888f559801678067a7f04a24c1a0178370d1" => :yosemite
  end
end
