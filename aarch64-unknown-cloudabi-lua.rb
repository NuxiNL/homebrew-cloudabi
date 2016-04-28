class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb2edcaa28b77bc024d7a8450bb4b19210d200c121dd5896a0cb338ce649f682" => :el_capitan
    sha256 "fb2edcaa28b77bc024d7a8450bb4b19210d200c121dd5896a0cb338ce649f682" => :mavericks
    sha256 "fb2edcaa28b77bc024d7a8450bb4b19210d200c121dd5896a0cb338ce649f682" => :yosemite
  end
end
