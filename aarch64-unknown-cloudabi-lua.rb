class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 21
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "edbaa64eeb40792c30b9f9782f30495ca761d8c169421c4ad5e08bba9ad26b03" => :el_capitan
    sha256 "edbaa64eeb40792c30b9f9782f30495ca761d8c169421c4ad5e08bba9ad26b03" => :high_sierra
    sha256 "edbaa64eeb40792c30b9f9782f30495ca761d8c169421c4ad5e08bba9ad26b03" => :mavericks
    sha256 "edbaa64eeb40792c30b9f9782f30495ca761d8c169421c4ad5e08bba9ad26b03" => :sierra
    sha256 "edbaa64eeb40792c30b9f9782f30495ca761d8c169421c4ad5e08bba9ad26b03" => :yosemite
  end
end
