class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 19
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23b58ef538811072c94b645e90f366c5c3026a0113b086953ce9d1b611d01b46" => :el_capitan
    sha256 "23b58ef538811072c94b645e90f366c5c3026a0113b086953ce9d1b611d01b46" => :mavericks
    sha256 "23b58ef538811072c94b645e90f366c5c3026a0113b086953ce9d1b611d01b46" => :sierra
    sha256 "23b58ef538811072c94b645e90f366c5c3026a0113b086953ce9d1b611d01b46" => :yosemite
  end
end
