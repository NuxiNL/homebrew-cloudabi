class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc1e1ee097301b66933582a62cdb581ee3e22d6ba8a9b3328d5a87f97693f632" => :el_capitan
    sha256 "fc1e1ee097301b66933582a62cdb581ee3e22d6ba8a9b3328d5a87f97693f632" => :mavericks
    sha256 "fc1e1ee097301b66933582a62cdb581ee3e22d6ba8a9b3328d5a87f97693f632" => :yosemite
  end
end
