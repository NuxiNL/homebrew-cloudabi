class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ffcfe34410b31255adddcf098436ae7312ce582c1040af8b70c0bd9e902e6692" => :el_capitan
    sha256 "ffcfe34410b31255adddcf098436ae7312ce582c1040af8b70c0bd9e902e6692" => :mavericks
    sha256 "ffcfe34410b31255adddcf098436ae7312ce582c1040af8b70c0bd9e902e6692" => :yosemite
  end
end
