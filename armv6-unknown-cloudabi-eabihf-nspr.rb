class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f059a39c6a64c9592e0b5131976135b5f2d5b9d88cd43138f32ec9a8167fdce9" => :el_capitan
    sha256 "f059a39c6a64c9592e0b5131976135b5f2d5b9d88cd43138f32ec9a8167fdce9" => :mavericks
    sha256 "f059a39c6a64c9592e0b5131976135b5f2d5b9d88cd43138f32ec9a8167fdce9" => :yosemite
  end
end
