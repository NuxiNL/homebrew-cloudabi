class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ead062e1e1c2a2b5035ef9e14c8db5dd2217303e00e3422f0ae02682624d0d48" => :el_capitan
    sha256 "ead062e1e1c2a2b5035ef9e14c8db5dd2217303e00e3422f0ae02682624d0d48" => :mavericks
    sha256 "ead062e1e1c2a2b5035ef9e14c8db5dd2217303e00e3422f0ae02682624d0d48" => :yosemite
  end
end
