class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.52"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "45f600e0935bd626852247540f92a498f460b552260109c90c246e77717f00d6" => :el_capitan
    sha256 "45f600e0935bd626852247540f92a498f460b552260109c90c246e77717f00d6" => :mavericks
    sha256 "45f600e0935bd626852247540f92a498f460b552260109c90c246e77717f00d6" => :yosemite
  end
end
