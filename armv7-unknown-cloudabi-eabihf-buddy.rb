class Armv7UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv7-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c88655383a2a3446e446de65d512d81c3b48a9859be803cd85e9383b90066e5" => :el_capitan
    sha256 "3c88655383a2a3446e446de65d512d81c3b48a9859be803cd85e9383b90066e5" => :high_sierra
    sha256 "3c88655383a2a3446e446de65d512d81c3b48a9859be803cd85e9383b90066e5" => :mavericks
    sha256 "3c88655383a2a3446e446de65d512d81c3b48a9859be803cd85e9383b90066e5" => :sierra
    sha256 "3c88655383a2a3446e446de65d512d81c3b48a9859be803cd85e9383b90066e5" => :yosemite
  end
end
