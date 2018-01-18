class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b7e18c56d19f2414400889b505c04153674e4f70ea499d489e157b7a58198db" => :el_capitan
    sha256 "8b7e18c56d19f2414400889b505c04153674e4f70ea499d489e157b7a58198db" => :high_sierra
    sha256 "8b7e18c56d19f2414400889b505c04153674e4f70ea499d489e157b7a58198db" => :mavericks
    sha256 "8b7e18c56d19f2414400889b505c04153674e4f70ea499d489e157b7a58198db" => :sierra
    sha256 "8b7e18c56d19f2414400889b505c04153674e4f70ea499d489e157b7a58198db" => :yosemite
  end
end
