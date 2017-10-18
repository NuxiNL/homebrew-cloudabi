class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 11
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f4ccf500eee43672d235e93b2cb94ebf5b17cefd748c11929cd9e7293e5f374f" => :el_capitan
    sha256 "f4ccf500eee43672d235e93b2cb94ebf5b17cefd748c11929cd9e7293e5f374f" => :mavericks
    sha256 "f4ccf500eee43672d235e93b2cb94ebf5b17cefd748c11929cd9e7293e5f374f" => :sierra
    sha256 "f4ccf500eee43672d235e93b2cb94ebf5b17cefd748c11929cd9e7293e5f374f" => :yosemite
  end
end
