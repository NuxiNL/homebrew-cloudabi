class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8616ff5ac96eeeb2704d12a3beff6c0272402332256d37a7295b3338ed96e52a" => :el_capitan
    sha256 "8616ff5ac96eeeb2704d12a3beff6c0272402332256d37a7295b3338ed96e52a" => :mavericks
    sha256 "8616ff5ac96eeeb2704d12a3beff6c0272402332256d37a7295b3338ed96e52a" => :sierra
    sha256 "8616ff5ac96eeeb2704d12a3beff6c0272402332256d37a7295b3338ed96e52a" => :yosemite
  end
end
