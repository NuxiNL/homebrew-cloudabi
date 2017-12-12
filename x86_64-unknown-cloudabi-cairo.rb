class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 8
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ecf80c46d5f4cf6c67ae8429177510f24694f7a1af27f8c0836a4135cf5ee1b" => :el_capitan
    sha256 "0ecf80c46d5f4cf6c67ae8429177510f24694f7a1af27f8c0836a4135cf5ee1b" => :high_sierra
    sha256 "0ecf80c46d5f4cf6c67ae8429177510f24694f7a1af27f8c0836a4135cf5ee1b" => :mavericks
    sha256 "0ecf80c46d5f4cf6c67ae8429177510f24694f7a1af27f8c0836a4135cf5ee1b" => :sierra
    sha256 "0ecf80c46d5f4cf6c67ae8429177510f24694f7a1af27f8c0836a4135cf5ee1b" => :yosemite
  end
end
