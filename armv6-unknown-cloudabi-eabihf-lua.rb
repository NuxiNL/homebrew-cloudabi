class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02606e1fad4f9d0cb6b4b3fecd3e6589e7d518c76cf90d50ff0f14dcd0e78172" => :el_capitan
    sha256 "02606e1fad4f9d0cb6b4b3fecd3e6589e7d518c76cf90d50ff0f14dcd0e78172" => :mavericks
    sha256 "02606e1fad4f9d0cb6b4b3fecd3e6589e7d518c76cf90d50ff0f14dcd0e78172" => :sierra
    sha256 "02606e1fad4f9d0cb6b4b3fecd3e6589e7d518c76cf90d50ff0f14dcd0e78172" => :yosemite
  end
end
