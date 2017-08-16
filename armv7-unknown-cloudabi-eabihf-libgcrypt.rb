class Armv7UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "333c47d5450d00ab0a2f00e30f26786e71f4467163015f10193124fda232fe29" => :el_capitan
    sha256 "333c47d5450d00ab0a2f00e30f26786e71f4467163015f10193124fda232fe29" => :mavericks
    sha256 "333c47d5450d00ab0a2f00e30f26786e71f4467163015f10193124fda232fe29" => :sierra
    sha256 "333c47d5450d00ab0a2f00e30f26786e71f4467163015f10193124fda232fe29" => :yosemite
  end
end
