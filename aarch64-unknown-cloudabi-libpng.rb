class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "60dadfedcb8162e904d4c3ff083e6c677944effda5858bc341e6473d7b103004" => :el_capitan
    sha256 "60dadfedcb8162e904d4c3ff083e6c677944effda5858bc341e6473d7b103004" => :mavericks
    sha256 "60dadfedcb8162e904d4c3ff083e6c677944effda5858bc341e6473d7b103004" => :sierra
    sha256 "60dadfedcb8162e904d4c3ff083e6c677944effda5858bc341e6473d7b103004" => :yosemite
  end
end
