class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2960bca0b8cc175754943ab780c6d7ea4edc7dedb2eb00bac3d0bc83df4b4218" => :el_capitan
    sha256 "2960bca0b8cc175754943ab780c6d7ea4edc7dedb2eb00bac3d0bc83df4b4218" => :mavericks
    sha256 "2960bca0b8cc175754943ab780c6d7ea4edc7dedb2eb00bac3d0bc83df4b4218" => :sierra
    sha256 "2960bca0b8cc175754943ab780c6d7ea4edc7dedb2eb00bac3d0bc83df4b4218" => :yosemite
  end
end
