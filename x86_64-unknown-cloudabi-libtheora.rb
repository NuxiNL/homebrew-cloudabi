class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44f92898a4f50bf31906c723f3790317161a81417604a4b4c4008552ac944868" => :el_capitan
    sha256 "44f92898a4f50bf31906c723f3790317161a81417604a4b4c4008552ac944868" => :mavericks
    sha256 "44f92898a4f50bf31906c723f3790317161a81417604a4b4c4008552ac944868" => :yosemite
  end
end
