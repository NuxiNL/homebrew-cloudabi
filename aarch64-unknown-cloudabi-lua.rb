class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a1e33384dd1611cd119c8c3406aec23a37e3d1909dc8ebf0ac792229df455494" => :el_capitan
    sha256 "a1e33384dd1611cd119c8c3406aec23a37e3d1909dc8ebf0ac792229df455494" => :high_sierra
    sha256 "a1e33384dd1611cd119c8c3406aec23a37e3d1909dc8ebf0ac792229df455494" => :mavericks
    sha256 "a1e33384dd1611cd119c8c3406aec23a37e3d1909dc8ebf0ac792229df455494" => :sierra
    sha256 "a1e33384dd1611cd119c8c3406aec23a37e3d1909dc8ebf0ac792229df455494" => :yosemite
  end
end
