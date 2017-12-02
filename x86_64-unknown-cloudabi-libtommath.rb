class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2978a909a255cf66403864ea3c65d98c9fcaf000d65b2b51d390f4ea1f2e95cf" => :el_capitan
    sha256 "2978a909a255cf66403864ea3c65d98c9fcaf000d65b2b51d390f4ea1f2e95cf" => :high_sierra
    sha256 "2978a909a255cf66403864ea3c65d98c9fcaf000d65b2b51d390f4ea1f2e95cf" => :mavericks
    sha256 "2978a909a255cf66403864ea3c65d98c9fcaf000d65b2b51d390f4ea1f2e95cf" => :sierra
    sha256 "2978a909a255cf66403864ea3c65d98c9fcaf000d65b2b51d390f4ea1f2e95cf" => :yosemite
  end
end
