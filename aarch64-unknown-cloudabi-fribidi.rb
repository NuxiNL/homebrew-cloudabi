class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae6ef9dc58f51c9ed0046a6345a6bf636622f5728d7b45b50c0dc461094b9ea1" => :el_capitan
    sha256 "ae6ef9dc58f51c9ed0046a6345a6bf636622f5728d7b45b50c0dc461094b9ea1" => :mavericks
    sha256 "ae6ef9dc58f51c9ed0046a6345a6bf636622f5728d7b45b50c0dc461094b9ea1" => :sierra
    sha256 "ae6ef9dc58f51c9ed0046a6345a6bf636622f5728d7b45b50c0dc461094b9ea1" => :yosemite
  end
end
