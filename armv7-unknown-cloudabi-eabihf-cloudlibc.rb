class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.85"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c06fd908d89f42b0d6a1381f80e5cea1d20f4b0977eac0158bf99b1a897743e" => :el_capitan
    sha256 "6c06fd908d89f42b0d6a1381f80e5cea1d20f4b0977eac0158bf99b1a897743e" => :mavericks
    sha256 "6c06fd908d89f42b0d6a1381f80e5cea1d20f4b0977eac0158bf99b1a897743e" => :sierra
    sha256 "6c06fd908d89f42b0d6a1381f80e5cea1d20f4b0977eac0158bf99b1a897743e" => :yosemite
  end
end
