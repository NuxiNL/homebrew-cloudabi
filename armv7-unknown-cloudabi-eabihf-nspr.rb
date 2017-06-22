class Armv7UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e461397e13234f43ef480952f9fde40573fabe850b19c9b2ec6fe843a976109e" => :el_capitan
    sha256 "e461397e13234f43ef480952f9fde40573fabe850b19c9b2ec6fe843a976109e" => :mavericks
    sha256 "e461397e13234f43ef480952f9fde40573fabe850b19c9b2ec6fe843a976109e" => :sierra
    sha256 "e461397e13234f43ef480952f9fde40573fabe850b19c9b2ec6fe843a976109e" => :yosemite
  end
end
