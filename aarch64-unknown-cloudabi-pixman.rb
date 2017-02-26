class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6be1b79bd1e5c52582f55bc1ec646763c69068114fd85fbbc131a41cae5a3559" => :el_capitan
    sha256 "6be1b79bd1e5c52582f55bc1ec646763c69068114fd85fbbc131a41cae5a3559" => :mavericks
    sha256 "6be1b79bd1e5c52582f55bc1ec646763c69068114fd85fbbc131a41cae5a3559" => :sierra
    sha256 "6be1b79bd1e5c52582f55bc1ec646763c69068114fd85fbbc131a41cae5a3559" => :yosemite
  end
end
