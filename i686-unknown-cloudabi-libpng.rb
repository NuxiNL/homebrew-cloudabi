class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25779fc53547eb379d9aeebd617a55ca23dd5cdc50a0476e66b3c316ed578616" => :el_capitan
    sha256 "25779fc53547eb379d9aeebd617a55ca23dd5cdc50a0476e66b3c316ed578616" => :mavericks
    sha256 "25779fc53547eb379d9aeebd617a55ca23dd5cdc50a0476e66b3c316ed578616" => :yosemite
  end
end
