class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "437ddf0ec5627092b9def9131f6b02fdb1ad225c40c604278524c336f14c69fb" => :el_capitan
    sha256 "437ddf0ec5627092b9def9131f6b02fdb1ad225c40c604278524c336f14c69fb" => :mavericks
    sha256 "437ddf0ec5627092b9def9131f6b02fdb1ad225c40c604278524c336f14c69fb" => :sierra
    sha256 "437ddf0ec5627092b9def9131f6b02fdb1ad225c40c604278524c336f14c69fb" => :yosemite
  end
end
