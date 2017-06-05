class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80d7a3320a036ffa336cb7fd655acab1648cf74d1e17bb0e3fbb8c877d255ddd" => :el_capitan
    sha256 "80d7a3320a036ffa336cb7fd655acab1648cf74d1e17bb0e3fbb8c877d255ddd" => :mavericks
    sha256 "80d7a3320a036ffa336cb7fd655acab1648cf74d1e17bb0e3fbb8c877d255ddd" => :sierra
    sha256 "80d7a3320a036ffa336cb7fd655acab1648cf74d1e17bb0e3fbb8c877d255ddd" => :yosemite
  end
end
