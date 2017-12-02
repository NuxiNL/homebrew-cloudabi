class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ead080d73791f594ffc36e37030200d7ec39d0763c8d563cca51586fded141a4" => :el_capitan
    sha256 "ead080d73791f594ffc36e37030200d7ec39d0763c8d563cca51586fded141a4" => :high_sierra
    sha256 "ead080d73791f594ffc36e37030200d7ec39d0763c8d563cca51586fded141a4" => :mavericks
    sha256 "ead080d73791f594ffc36e37030200d7ec39d0763c8d563cca51586fded141a4" => :sierra
    sha256 "ead080d73791f594ffc36e37030200d7ec39d0763c8d563cca51586fded141a4" => :yosemite
  end
end
