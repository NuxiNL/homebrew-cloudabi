class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.79"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4354eed710058378a802629af5eaeee7e7bf12dfe8ad984c3acd8c6db2d6a25" => :el_capitan
    sha256 "d4354eed710058378a802629af5eaeee7e7bf12dfe8ad984c3acd8c6db2d6a25" => :mavericks
    sha256 "d4354eed710058378a802629af5eaeee7e7bf12dfe8ad984c3acd8c6db2d6a25" => :sierra
    sha256 "d4354eed710058378a802629af5eaeee7e7bf12dfe8ad984c3acd8c6db2d6a25" => :yosemite
  end
end
