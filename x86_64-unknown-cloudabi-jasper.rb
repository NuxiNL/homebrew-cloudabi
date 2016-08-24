class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b28268dfa37c388853526a68a5d95490cd6b7017ec930dd85b0f2f8c178134c9" => :el_capitan
    sha256 "b28268dfa37c388853526a68a5d95490cd6b7017ec930dd85b0f2f8c178134c9" => :mavericks
    sha256 "b28268dfa37c388853526a68a5d95490cd6b7017ec930dd85b0f2f8c178134c9" => :yosemite
  end
end
