class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bff4a03c1810d0a678437e9b6076cffb18672753b322ff55404419b9f4139988" => :el_capitan
    sha256 "bff4a03c1810d0a678437e9b6076cffb18672753b322ff55404419b9f4139988" => :high_sierra
    sha256 "bff4a03c1810d0a678437e9b6076cffb18672753b322ff55404419b9f4139988" => :mavericks
    sha256 "bff4a03c1810d0a678437e9b6076cffb18672753b322ff55404419b9f4139988" => :sierra
    sha256 "bff4a03c1810d0a678437e9b6076cffb18672753b322ff55404419b9f4139988" => :yosemite
  end
end
