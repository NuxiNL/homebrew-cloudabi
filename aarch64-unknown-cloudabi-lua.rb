class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "992551ffe187bf4e7d35617bde9276e872479a55050a60e81eb8cce1736b686a" => :el_capitan
    sha256 "992551ffe187bf4e7d35617bde9276e872479a55050a60e81eb8cce1736b686a" => :mavericks
    sha256 "992551ffe187bf4e7d35617bde9276e872479a55050a60e81eb8cce1736b686a" => :yosemite
  end
end
