class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "104b01190b81f2b9bdf553c7971f3c4f88fd09850276fefdc76a0a6c7a2cba55" => :el_capitan
    sha256 "104b01190b81f2b9bdf553c7971f3c4f88fd09850276fefdc76a0a6c7a2cba55" => :mavericks
    sha256 "104b01190b81f2b9bdf553c7971f3c4f88fd09850276fefdc76a0a6c7a2cba55" => :sierra
    sha256 "104b01190b81f2b9bdf553c7971f3c4f88fd09850276fefdc76a0a6c7a2cba55" => :yosemite
  end
end
