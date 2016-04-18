class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27eab3a7f5975dbfb1361b700ab1a1f400145f407ff7f44ede95092b9dd06723" => :el_capitan
    sha256 "27eab3a7f5975dbfb1361b700ab1a1f400145f407ff7f44ede95092b9dd06723" => :mavericks
    sha256 "27eab3a7f5975dbfb1361b700ab1a1f400145f407ff7f44ede95092b9dd06723" => :yosemite
  end
end
