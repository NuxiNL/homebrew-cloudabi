class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.75"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a98a6c5efa5b99c2e03896186d0b1f15467f015f10a5a66a60dbd81d87053649" => :el_capitan
    sha256 "a98a6c5efa5b99c2e03896186d0b1f15467f015f10a5a66a60dbd81d87053649" => :mavericks
    sha256 "a98a6c5efa5b99c2e03896186d0b1f15467f015f10a5a66a60dbd81d87053649" => :sierra
    sha256 "a98a6c5efa5b99c2e03896186d0b1f15467f015f10a5a66a60dbd81d87053649" => :yosemite
  end
end
