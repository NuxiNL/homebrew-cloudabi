class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a283f17aafcbb0124797e1e3a3597424de51b0829bdc81933f5192cfa5b418b3" => :el_capitan
    sha256 "a283f17aafcbb0124797e1e3a3597424de51b0829bdc81933f5192cfa5b418b3" => :mavericks
    sha256 "a283f17aafcbb0124797e1e3a3597424de51b0829bdc81933f5192cfa5b418b3" => :yosemite
  end
end
