class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ed89fd6f40afbfd4a6c085d4258d0333a732223c8b816b298301e796696561b" => :el_capitan
    sha256 "7ed89fd6f40afbfd4a6c085d4258d0333a732223c8b816b298301e796696561b" => :mavericks
    sha256 "7ed89fd6f40afbfd4a6c085d4258d0333a732223c8b816b298301e796696561b" => :sierra
    sha256 "7ed89fd6f40afbfd4a6c085d4258d0333a732223c8b816b298301e796696561b" => :yosemite
  end
end
