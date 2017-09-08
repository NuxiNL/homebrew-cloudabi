class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c85714789439e2e2b8ce2f50e278bf263685a19eb48299028cee1a53e1cb253" => :el_capitan
    sha256 "1c85714789439e2e2b8ce2f50e278bf263685a19eb48299028cee1a53e1cb253" => :mavericks
    sha256 "1c85714789439e2e2b8ce2f50e278bf263685a19eb48299028cee1a53e1cb253" => :sierra
    sha256 "1c85714789439e2e2b8ce2f50e278bf263685a19eb48299028cee1a53e1cb253" => :yosemite
  end
end
