class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 12
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4640c7c95d6bf15addbd8163a6717632368d659e17ba0e5f1ae5fb58118af40" => :el_capitan
    sha256 "c4640c7c95d6bf15addbd8163a6717632368d659e17ba0e5f1ae5fb58118af40" => :mavericks
    sha256 "c4640c7c95d6bf15addbd8163a6717632368d659e17ba0e5f1ae5fb58118af40" => :sierra
    sha256 "c4640c7c95d6bf15addbd8163a6717632368d659e17ba0e5f1ae5fb58118af40" => :yosemite
  end
end
