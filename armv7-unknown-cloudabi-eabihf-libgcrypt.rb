class Armv7UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "afb9f3daccf7de5e0b212ac6b846adc4b27784eb8a7c0357ea182bfb16268c83" => :el_capitan
    sha256 "afb9f3daccf7de5e0b212ac6b846adc4b27784eb8a7c0357ea182bfb16268c83" => :mavericks
    sha256 "afb9f3daccf7de5e0b212ac6b846adc4b27784eb8a7c0357ea182bfb16268c83" => :sierra
    sha256 "afb9f3daccf7de5e0b212ac6b846adc4b27784eb8a7c0357ea182bfb16268c83" => :yosemite
  end
end
