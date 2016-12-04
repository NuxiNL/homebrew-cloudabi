class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d8b878f9f01d09c5dcc4a0f1ac6037a6b83d24488d47c5cfdb8aaccd5869b9f" => :el_capitan
    sha256 "1d8b878f9f01d09c5dcc4a0f1ac6037a6b83d24488d47c5cfdb8aaccd5869b9f" => :mavericks
    sha256 "1d8b878f9f01d09c5dcc4a0f1ac6037a6b83d24488d47c5cfdb8aaccd5869b9f" => :sierra
    sha256 "1d8b878f9f01d09c5dcc4a0f1ac6037a6b83d24488d47c5cfdb8aaccd5869b9f" => :yosemite
  end
end
