class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.82"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b477c3062a9b97b8bc752ba88c8868ed00dc849d6dee14830a43ceeb1a8b1b04" => :el_capitan
    sha256 "b477c3062a9b97b8bc752ba88c8868ed00dc849d6dee14830a43ceeb1a8b1b04" => :mavericks
    sha256 "b477c3062a9b97b8bc752ba88c8868ed00dc849d6dee14830a43ceeb1a8b1b04" => :sierra
    sha256 "b477c3062a9b97b8bc752ba88c8868ed00dc849d6dee14830a43ceeb1a8b1b04" => :yosemite
  end
end
