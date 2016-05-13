class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a71de1b12a75b5f1ac0ce67f4c936b38236cff85f150e2dd059de5ccffa9d32" => :el_capitan
    sha256 "5a71de1b12a75b5f1ac0ce67f4c936b38236cff85f150e2dd059de5ccffa9d32" => :mavericks
    sha256 "5a71de1b12a75b5f1ac0ce67f4c936b38236cff85f150e2dd059de5ccffa9d32" => :yosemite
  end
end
