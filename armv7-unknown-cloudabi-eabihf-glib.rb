class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "135d2ef891b01b38940f2bd514d09a364cc3b1b373e2adf65a84c590e6ef8fd3" => :el_capitan
    sha256 "135d2ef891b01b38940f2bd514d09a364cc3b1b373e2adf65a84c590e6ef8fd3" => :mavericks
    sha256 "135d2ef891b01b38940f2bd514d09a364cc3b1b373e2adf65a84c590e6ef8fd3" => :sierra
    sha256 "135d2ef891b01b38940f2bd514d09a364cc3b1b373e2adf65a84c590e6ef8fd3" => :yosemite
  end
end
