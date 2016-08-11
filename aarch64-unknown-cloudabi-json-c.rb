class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "477cf3ddfb9437f0c63d638f678f5b01a38410fc10d5f518994bf12ea4fea31b" => :el_capitan
    sha256 "477cf3ddfb9437f0c63d638f678f5b01a38410fc10d5f518994bf12ea4fea31b" => :mavericks
    sha256 "477cf3ddfb9437f0c63d638f678f5b01a38410fc10d5f518994bf12ea4fea31b" => :yosemite
  end
end
