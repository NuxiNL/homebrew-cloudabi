class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 20
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
    sha256 "f3536ac73ccae96aa0a6973fb751167add864b189849d5d6df8a0feba111e274" => :el_capitan
    sha256 "f3536ac73ccae96aa0a6973fb751167add864b189849d5d6df8a0feba111e274" => :high_sierra
    sha256 "f3536ac73ccae96aa0a6973fb751167add864b189849d5d6df8a0feba111e274" => :mavericks
    sha256 "f3536ac73ccae96aa0a6973fb751167add864b189849d5d6df8a0feba111e274" => :sierra
    sha256 "f3536ac73ccae96aa0a6973fb751167add864b189849d5d6df8a0feba111e274" => :yosemite
  end
end
