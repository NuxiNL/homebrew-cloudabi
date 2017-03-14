class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d94f7ca71b3be5f95dfe79793e0197ad8b2400f7689854224f7a81df1b46e4f0" => :el_capitan
    sha256 "d94f7ca71b3be5f95dfe79793e0197ad8b2400f7689854224f7a81df1b46e4f0" => :mavericks
    sha256 "d94f7ca71b3be5f95dfe79793e0197ad8b2400f7689854224f7a81df1b46e4f0" => :sierra
    sha256 "d94f7ca71b3be5f95dfe79793e0197ad8b2400f7689854224f7a81df1b46e4f0" => :yosemite
  end
end
