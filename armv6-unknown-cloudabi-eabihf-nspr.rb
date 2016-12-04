class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f4d8713e248f575ffe99d0a954fdcce02ef8ad2afb561cdf2a9e21318c0bdc30" => :el_capitan
    sha256 "f4d8713e248f575ffe99d0a954fdcce02ef8ad2afb561cdf2a9e21318c0bdc30" => :mavericks
    sha256 "f4d8713e248f575ffe99d0a954fdcce02ef8ad2afb561cdf2a9e21318c0bdc30" => :sierra
    sha256 "f4d8713e248f575ffe99d0a954fdcce02ef8ad2afb561cdf2a9e21318c0bdc30" => :yosemite
  end
end
