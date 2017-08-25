class Armv7UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96e5969e605c46cce5eefc0e0a050862c2ce884a34d45668af1556f7adb77c9e" => :el_capitan
    sha256 "96e5969e605c46cce5eefc0e0a050862c2ce884a34d45668af1556f7adb77c9e" => :mavericks
    sha256 "96e5969e605c46cce5eefc0e0a050862c2ce884a34d45668af1556f7adb77c9e" => :sierra
    sha256 "96e5969e605c46cce5eefc0e0a050862c2ce884a34d45668af1556f7adb77c9e" => :yosemite
  end
end
