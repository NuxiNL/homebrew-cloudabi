class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b231c7cf622d24c2a44bb69330643846c3ad208f4ae2ebfc0800ca64320ebf5c" => :el_capitan
    sha256 "b231c7cf622d24c2a44bb69330643846c3ad208f4ae2ebfc0800ca64320ebf5c" => :mavericks
    sha256 "b231c7cf622d24c2a44bb69330643846c3ad208f4ae2ebfc0800ca64320ebf5c" => :sierra
    sha256 "b231c7cf622d24c2a44bb69330643846c3ad208f4ae2ebfc0800ca64320ebf5c" => :yosemite
  end
end
