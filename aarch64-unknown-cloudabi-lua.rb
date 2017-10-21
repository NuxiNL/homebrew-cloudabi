class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29973fd640c7418bd8317efa02ea3a7157ca85c4692ed6cb4e1ec9a8385bc40e" => :el_capitan
    sha256 "29973fd640c7418bd8317efa02ea3a7157ca85c4692ed6cb4e1ec9a8385bc40e" => :mavericks
    sha256 "29973fd640c7418bd8317efa02ea3a7157ca85c4692ed6cb4e1ec9a8385bc40e" => :sierra
    sha256 "29973fd640c7418bd8317efa02ea3a7157ca85c4692ed6cb4e1ec9a8385bc40e" => :yosemite
  end
end
