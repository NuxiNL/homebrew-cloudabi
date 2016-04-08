class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "2944cd2625ff52a6baa1925368c87b4eedfdb6986ee5bdc043f5047db269c8d3" => :el_capitan
    sha256 "2944cd2625ff52a6baa1925368c87b4eedfdb6986ee5bdc043f5047db269c8d3" => :mavericks
    sha256 "2944cd2625ff52a6baa1925368c87b4eedfdb6986ee5bdc043f5047db269c8d3" => :yosemite
  end
end
