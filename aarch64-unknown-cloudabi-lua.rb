class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "188a11ead0ae0f1095858714811760f345971fa800cbdeda56a6adcc3c2b009e" => :el_capitan
    sha256 "188a11ead0ae0f1095858714811760f345971fa800cbdeda56a6adcc3c2b009e" => :mavericks
    sha256 "188a11ead0ae0f1095858714811760f345971fa800cbdeda56a6adcc3c2b009e" => :sierra
    sha256 "188a11ead0ae0f1095858714811760f345971fa800cbdeda56a6adcc3c2b009e" => :yosemite
  end
end
