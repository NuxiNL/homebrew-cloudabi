class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 15
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f86d6eedffa11aeedf98be7c65fde686efd73f967775b94c427914aceae7641d" => :el_capitan
    sha256 "f86d6eedffa11aeedf98be7c65fde686efd73f967775b94c427914aceae7641d" => :mavericks
    sha256 "f86d6eedffa11aeedf98be7c65fde686efd73f967775b94c427914aceae7641d" => :sierra
    sha256 "f86d6eedffa11aeedf98be7c65fde686efd73f967775b94c427914aceae7641d" => :yosemite
  end
end
