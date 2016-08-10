class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f5e5c9c9b54a3fcf2b735dc734314aced4463b4c021640bc089fba085e5f166" => :el_capitan
    sha256 "4f5e5c9c9b54a3fcf2b735dc734314aced4463b4c021640bc089fba085e5f166" => :mavericks
    sha256 "4f5e5c9c9b54a3fcf2b735dc734314aced4463b4c021640bc089fba085e5f166" => :yosemite
  end
end
