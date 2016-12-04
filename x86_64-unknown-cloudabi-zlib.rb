class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e792bdd2fe4672aab320525ff9ae84c6cbfe46a6be3afb8145b875c3e6e1a583" => :el_capitan
    sha256 "e792bdd2fe4672aab320525ff9ae84c6cbfe46a6be3afb8145b875c3e6e1a583" => :mavericks
    sha256 "e792bdd2fe4672aab320525ff9ae84c6cbfe46a6be3afb8145b875c3e6e1a583" => :sierra
    sha256 "e792bdd2fe4672aab320525ff9ae84c6cbfe46a6be3afb8145b875c3e6e1a583" => :yosemite
  end
end
