class Armv7UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv7-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3bf22581a69bd6f9009ed048037dcde175fc339b80e131a3a54e9663bacee244" => :el_capitan
    sha256 "3bf22581a69bd6f9009ed048037dcde175fc339b80e131a3a54e9663bacee244" => :mavericks
    sha256 "3bf22581a69bd6f9009ed048037dcde175fc339b80e131a3a54e9663bacee244" => :sierra
    sha256 "3bf22581a69bd6f9009ed048037dcde175fc339b80e131a3a54e9663bacee244" => :yosemite
  end
end
