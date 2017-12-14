class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec840fcd3e89de708555d4438f62144f4671e80da91da719b003653fab724bac" => :el_capitan
    sha256 "ec840fcd3e89de708555d4438f62144f4671e80da91da719b003653fab724bac" => :high_sierra
    sha256 "ec840fcd3e89de708555d4438f62144f4671e80da91da719b003653fab724bac" => :mavericks
    sha256 "ec840fcd3e89de708555d4438f62144f4671e80da91da719b003653fab724bac" => :sierra
    sha256 "ec840fcd3e89de708555d4438f62144f4671e80da91da719b003653fab724bac" => :yosemite
  end
end
