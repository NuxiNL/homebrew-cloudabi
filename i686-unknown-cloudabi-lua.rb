class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 17
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6064a9d52cdca869684a4ff051fea4bb20897e683038b4486c38acc193b9c43d" => :el_capitan
    sha256 "6064a9d52cdca869684a4ff051fea4bb20897e683038b4486c38acc193b9c43d" => :high_sierra
    sha256 "6064a9d52cdca869684a4ff051fea4bb20897e683038b4486c38acc193b9c43d" => :mavericks
    sha256 "6064a9d52cdca869684a4ff051fea4bb20897e683038b4486c38acc193b9c43d" => :sierra
    sha256 "6064a9d52cdca869684a4ff051fea4bb20897e683038b4486c38acc193b9c43d" => :yosemite
  end
end
