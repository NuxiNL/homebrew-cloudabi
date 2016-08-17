class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d708f1a19e98a2f2c24d59287b85ceff5f497ad0b9748edfc4e76832b56a6715" => :el_capitan
    sha256 "d708f1a19e98a2f2c24d59287b85ceff5f497ad0b9748edfc4e76832b56a6715" => :mavericks
    sha256 "d708f1a19e98a2f2c24d59287b85ceff5f497ad0b9748edfc4e76832b56a6715" => :yosemite
  end
end
