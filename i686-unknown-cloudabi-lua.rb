class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "462cb8d45bd497852b53a91a1ea86f89a71af9d717531f82355b9866186112d6" => :el_capitan
    sha256 "462cb8d45bd497852b53a91a1ea86f89a71af9d717531f82355b9866186112d6" => :mavericks
    sha256 "462cb8d45bd497852b53a91a1ea86f89a71af9d717531f82355b9866186112d6" => :sierra
    sha256 "462cb8d45bd497852b53a91a1ea86f89a71af9d717531f82355b9866186112d6" => :yosemite
  end
end
