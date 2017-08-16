class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 3
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
    sha256 "099d4ec074960da9a3e0eb47382903c65ed88a0669f23ba6faf6b955ec94602d" => :el_capitan
    sha256 "099d4ec074960da9a3e0eb47382903c65ed88a0669f23ba6faf6b955ec94602d" => :mavericks
    sha256 "099d4ec074960da9a3e0eb47382903c65ed88a0669f23ba6faf6b955ec94602d" => :sierra
    sha256 "099d4ec074960da9a3e0eb47382903c65ed88a0669f23ba6faf6b955ec94602d" => :yosemite
  end
end
