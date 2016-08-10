class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ba1b78e4cb77b18d848f4ab7849a8904d1061db9e9f63d1d6a2ba07642db291" => :el_capitan
    sha256 "6ba1b78e4cb77b18d848f4ab7849a8904d1061db9e9f63d1d6a2ba07642db291" => :mavericks
    sha256 "6ba1b78e4cb77b18d848f4ab7849a8904d1061db9e9f63d1d6a2ba07642db291" => :yosemite
  end
end
