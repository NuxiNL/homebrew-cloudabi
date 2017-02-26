class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1859a32c112511dd5d35dcf1fab05a65880dc9a71130a8a0a50ae1a5a0ca91dd" => :el_capitan
    sha256 "1859a32c112511dd5d35dcf1fab05a65880dc9a71130a8a0a50ae1a5a0ca91dd" => :mavericks
    sha256 "1859a32c112511dd5d35dcf1fab05a65880dc9a71130a8a0a50ae1a5a0ca91dd" => :sierra
    sha256 "1859a32c112511dd5d35dcf1fab05a65880dc9a71130a8a0a50ae1a5a0ca91dd" => :yosemite
  end
end
