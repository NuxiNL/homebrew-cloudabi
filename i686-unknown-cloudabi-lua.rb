class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23305ed60e72557814debb2134d1764ee3f187bdf0c0b4249641af94f8fcd5f2" => :el_capitan
    sha256 "23305ed60e72557814debb2134d1764ee3f187bdf0c0b4249641af94f8fcd5f2" => :mavericks
    sha256 "23305ed60e72557814debb2134d1764ee3f187bdf0c0b4249641af94f8fcd5f2" => :sierra
    sha256 "23305ed60e72557814debb2134d1764ee3f187bdf0c0b4249641af94f8fcd5f2" => :yosemite
  end
end
