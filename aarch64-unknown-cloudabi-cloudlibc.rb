class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.82"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6da5fb2176e00448b6c96a8e120ef86119499559792f1cb078dfd6984c0e4213" => :el_capitan
    sha256 "6da5fb2176e00448b6c96a8e120ef86119499559792f1cb078dfd6984c0e4213" => :mavericks
    sha256 "6da5fb2176e00448b6c96a8e120ef86119499559792f1cb078dfd6984c0e4213" => :sierra
    sha256 "6da5fb2176e00448b6c96a8e120ef86119499559792f1cb078dfd6984c0e4213" => :yosemite
  end
end
