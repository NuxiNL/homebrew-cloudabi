class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "241f17bff2e8e9261b5e2ac163940affe8ffd98a7313957417f09d37617c4c1b" => :el_capitan
    sha256 "241f17bff2e8e9261b5e2ac163940affe8ffd98a7313957417f09d37617c4c1b" => :mavericks
    sha256 "241f17bff2e8e9261b5e2ac163940affe8ffd98a7313957417f09d37617c4c1b" => :yosemite
  end
end
