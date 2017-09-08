class Armv7UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9840bf785daa9cf7edead44d7d07a590281c7f56eb43bb768f1327f223ba0770" => :el_capitan
    sha256 "9840bf785daa9cf7edead44d7d07a590281c7f56eb43bb768f1327f223ba0770" => :mavericks
    sha256 "9840bf785daa9cf7edead44d7d07a590281c7f56eb43bb768f1327f223ba0770" => :sierra
    sha256 "9840bf785daa9cf7edead44d7d07a590281c7f56eb43bb768f1327f223ba0770" => :yosemite
  end
end
