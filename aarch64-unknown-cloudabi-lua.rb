class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c2b5d6d68eb3c1a5ca19278352fef4baa600f2792905f6e49b585919cf8a328" => :el_capitan
    sha256 "5c2b5d6d68eb3c1a5ca19278352fef4baa600f2792905f6e49b585919cf8a328" => :mavericks
    sha256 "5c2b5d6d68eb3c1a5ca19278352fef4baa600f2792905f6e49b585919cf8a328" => :yosemite
  end
end
