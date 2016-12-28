class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14e6fab004b827c1d02a02848d086cd1e809ca88275205d0ccf38aed1667df87" => :el_capitan
    sha256 "14e6fab004b827c1d02a02848d086cd1e809ca88275205d0ccf38aed1667df87" => :mavericks
    sha256 "14e6fab004b827c1d02a02848d086cd1e809ca88275205d0ccf38aed1667df87" => :sierra
    sha256 "14e6fab004b827c1d02a02848d086cd1e809ca88275205d0ccf38aed1667df87" => :yosemite
  end
end
