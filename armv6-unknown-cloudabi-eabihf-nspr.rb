class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 13
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5dceb2cceea246cdf5b04aa51444328d7072425c643573c45da6c634f62e4ad0" => :el_capitan
    sha256 "5dceb2cceea246cdf5b04aa51444328d7072425c643573c45da6c634f62e4ad0" => :mavericks
    sha256 "5dceb2cceea246cdf5b04aa51444328d7072425c643573c45da6c634f62e4ad0" => :sierra
    sha256 "5dceb2cceea246cdf5b04aa51444328d7072425c643573c45da6c634f62e4ad0" => :yosemite
  end
end
