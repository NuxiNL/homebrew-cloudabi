class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 13
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c56fc24685ec19791bea746a10f1b3b8424fcbc55165cdc65f4056a42a4175bd" => :el_capitan
    sha256 "c56fc24685ec19791bea746a10f1b3b8424fcbc55165cdc65f4056a42a4175bd" => :mavericks
    sha256 "c56fc24685ec19791bea746a10f1b3b8424fcbc55165cdc65f4056a42a4175bd" => :yosemite
  end
end
