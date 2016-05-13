class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.28"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb7c061b0d31959a7a60ba2fa3c8d7fa1587e4d46d1c45c4448a6dc3d7bc3104" => :el_capitan
    sha256 "bb7c061b0d31959a7a60ba2fa3c8d7fa1587e4d46d1c45c4448a6dc3d7bc3104" => :mavericks
    sha256 "bb7c061b0d31959a7a60ba2fa3c8d7fa1587e4d46d1c45c4448a6dc3d7bc3104" => :yosemite
  end
end
