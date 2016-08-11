class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f42f29f8ebd42ea94ad4e06581e6ae6ec1110ebc93f968dc9065986cff2bfea" => :el_capitan
    sha256 "0f42f29f8ebd42ea94ad4e06581e6ae6ec1110ebc93f968dc9065986cff2bfea" => :mavericks
    sha256 "0f42f29f8ebd42ea94ad4e06581e6ae6ec1110ebc93f968dc9065986cff2bfea" => :yosemite
  end
end
