class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 2
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5b582b6dba7a9f2c432accc259d92a032de62e621d050bba8c46ec117ad39b3" => :el_capitan
    sha256 "e5b582b6dba7a9f2c432accc259d92a032de62e621d050bba8c46ec117ad39b3" => :mavericks
    sha256 "e5b582b6dba7a9f2c432accc259d92a032de62e621d050bba8c46ec117ad39b3" => :sierra
    sha256 "e5b582b6dba7a9f2c432accc259d92a032de62e621d050bba8c46ec117ad39b3" => :yosemite
  end
end
