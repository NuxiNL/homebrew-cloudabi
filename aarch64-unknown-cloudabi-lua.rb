class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db5d0e2d285ae144a79346817077df951b4db71874b895b7064fa4b7b5e67f5b" => :el_capitan
    sha256 "db5d0e2d285ae144a79346817077df951b4db71874b895b7064fa4b7b5e67f5b" => :mavericks
    sha256 "db5d0e2d285ae144a79346817077df951b4db71874b895b7064fa4b7b5e67f5b" => :sierra
    sha256 "db5d0e2d285ae144a79346817077df951b4db71874b895b7064fa4b7b5e67f5b" => :yosemite
  end
end
