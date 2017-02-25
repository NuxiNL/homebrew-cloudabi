class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 22
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c0d1e602e29406257ba0237366308c54778e587a9c8cd673436c153d1dc04df" => :el_capitan
    sha256 "2c0d1e602e29406257ba0237366308c54778e587a9c8cd673436c153d1dc04df" => :mavericks
    sha256 "2c0d1e602e29406257ba0237366308c54778e587a9c8cd673436c153d1dc04df" => :sierra
    sha256 "2c0d1e602e29406257ba0237366308c54778e587a9c8cd673436c153d1dc04df" => :yosemite
  end
end
