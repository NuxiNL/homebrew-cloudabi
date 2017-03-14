class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 2
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b707ba136fb6a132c0bacbd4ef4a935056c053f006c5d7e01cc84bd1ec61d4b" => :el_capitan
    sha256 "8b707ba136fb6a132c0bacbd4ef4a935056c053f006c5d7e01cc84bd1ec61d4b" => :mavericks
    sha256 "8b707ba136fb6a132c0bacbd4ef4a935056c053f006c5d7e01cc84bd1ec61d4b" => :sierra
    sha256 "8b707ba136fb6a132c0bacbd4ef4a935056c053f006c5d7e01cc84bd1ec61d4b" => :yosemite
  end
end
