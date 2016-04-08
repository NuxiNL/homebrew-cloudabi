class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 13
    sha256 "0aa90c52381af3afbbbdab593a84d0eccf7e793e2e02beba672c960f62400cb9" => :el_capitan
    sha256 "0aa90c52381af3afbbbdab593a84d0eccf7e793e2e02beba672c960f62400cb9" => :mavericks
    sha256 "0aa90c52381af3afbbbdab593a84d0eccf7e793e2e02beba672c960f62400cb9" => :yosemite
  end
end
