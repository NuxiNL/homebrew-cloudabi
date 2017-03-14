class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f7ab108be92a35bf93587e9bd4301e06c2046885af8cb2e2970e6b0c09201d0" => :el_capitan
    sha256 "2f7ab108be92a35bf93587e9bd4301e06c2046885af8cb2e2970e6b0c09201d0" => :mavericks
    sha256 "2f7ab108be92a35bf93587e9bd4301e06c2046885af8cb2e2970e6b0c09201d0" => :sierra
    sha256 "2f7ab108be92a35bf93587e9bd4301e06c2046885af8cb2e2970e6b0c09201d0" => :yosemite
  end
end
