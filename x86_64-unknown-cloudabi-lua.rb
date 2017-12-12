class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf518656f4f11325b209bcf1cda629e868d2c124b184551e74e30466922d7eab" => :el_capitan
    sha256 "bf518656f4f11325b209bcf1cda629e868d2c124b184551e74e30466922d7eab" => :high_sierra
    sha256 "bf518656f4f11325b209bcf1cda629e868d2c124b184551e74e30466922d7eab" => :mavericks
    sha256 "bf518656f4f11325b209bcf1cda629e868d2c124b184551e74e30466922d7eab" => :sierra
    sha256 "bf518656f4f11325b209bcf1cda629e868d2c124b184551e74e30466922d7eab" => :yosemite
  end
end
