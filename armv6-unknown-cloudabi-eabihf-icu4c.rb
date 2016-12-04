class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae371d06e9bf7c02187ba5a1c78fc7f450caf75ea919ce76cd8a2c630a3fd87e" => :el_capitan
    sha256 "ae371d06e9bf7c02187ba5a1c78fc7f450caf75ea919ce76cd8a2c630a3fd87e" => :mavericks
    sha256 "ae371d06e9bf7c02187ba5a1c78fc7f450caf75ea919ce76cd8a2c630a3fd87e" => :sierra
    sha256 "ae371d06e9bf7c02187ba5a1c78fc7f450caf75ea919ce76cd8a2c630a3fd87e" => :yosemite
  end
end
