class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "60503c016f332348753d90a9c9dbd68aa22270a586df0838c957188da7e8707b" => :el_capitan
    sha256 "60503c016f332348753d90a9c9dbd68aa22270a586df0838c957188da7e8707b" => :mavericks
    sha256 "60503c016f332348753d90a9c9dbd68aa22270a586df0838c957188da7e8707b" => :sierra
    sha256 "60503c016f332348753d90a9c9dbd68aa22270a586df0838c957188da7e8707b" => :yosemite
  end
end
