class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c68b60926ebb27f2c31b65bc8807faacdcddc280d3373f46066ee14422e181ac" => :el_capitan
    sha256 "c68b60926ebb27f2c31b65bc8807faacdcddc280d3373f46066ee14422e181ac" => :mavericks
    sha256 "c68b60926ebb27f2c31b65bc8807faacdcddc280d3373f46066ee14422e181ac" => :yosemite
  end
end
