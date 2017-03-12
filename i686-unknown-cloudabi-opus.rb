class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a205010554f137dcff47850dfbd4aa49fa727199daf25c10acfd13b75ea9cb5" => :el_capitan
    sha256 "7a205010554f137dcff47850dfbd4aa49fa727199daf25c10acfd13b75ea9cb5" => :mavericks
    sha256 "7a205010554f137dcff47850dfbd4aa49fa727199daf25c10acfd13b75ea9cb5" => :sierra
    sha256 "7a205010554f137dcff47850dfbd4aa49fa727199daf25c10acfd13b75ea9cb5" => :yosemite
  end
end
