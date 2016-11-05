class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "422395e65be3ccaca91a15298cce53ca216a49092962bb6830a23fb7af24a9cc" => :el_capitan
    sha256 "422395e65be3ccaca91a15298cce53ca216a49092962bb6830a23fb7af24a9cc" => :mavericks
    sha256 "422395e65be3ccaca91a15298cce53ca216a49092962bb6830a23fb7af24a9cc" => :sierra
    sha256 "422395e65be3ccaca91a15298cce53ca216a49092962bb6830a23fb7af24a9cc" => :yosemite
  end
end
