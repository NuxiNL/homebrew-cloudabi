class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a1e8092a36171148ba1686272b40e4b5b149ad8c061c0ea0a96da9149da9359a" => :el_capitan
    sha256 "a1e8092a36171148ba1686272b40e4b5b149ad8c061c0ea0a96da9149da9359a" => :mavericks
    sha256 "a1e8092a36171148ba1686272b40e4b5b149ad8c061c0ea0a96da9149da9359a" => :yosemite
  end
end
