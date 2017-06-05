class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a847d0eddd0855a90d9b62d328f91c323d0f384e059732bc5141d82024c13cf3" => :el_capitan
    sha256 "a847d0eddd0855a90d9b62d328f91c323d0f384e059732bc5141d82024c13cf3" => :mavericks
    sha256 "a847d0eddd0855a90d9b62d328f91c323d0f384e059732bc5141d82024c13cf3" => :sierra
    sha256 "a847d0eddd0855a90d9b62d328f91c323d0f384e059732bc5141d82024c13cf3" => :yosemite
  end
end
