class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97905d97e6e49f3835e4c61d4e1ffb307ed06dca7498f6cbcb08cfb1d7793c30" => :el_capitan
    sha256 "97905d97e6e49f3835e4c61d4e1ffb307ed06dca7498f6cbcb08cfb1d7793c30" => :mavericks
    sha256 "97905d97e6e49f3835e4c61d4e1ffb307ed06dca7498f6cbcb08cfb1d7793c30" => :yosemite
  end
end
