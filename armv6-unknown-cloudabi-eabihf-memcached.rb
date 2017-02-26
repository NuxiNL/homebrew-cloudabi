class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f89b5707515ed056fbc8cb02067fabaa2d48a816603b664c9c9a68b7a3f2e79" => :el_capitan
    sha256 "5f89b5707515ed056fbc8cb02067fabaa2d48a816603b664c9c9a68b7a3f2e79" => :mavericks
    sha256 "5f89b5707515ed056fbc8cb02067fabaa2d48a816603b664c9c9a68b7a3f2e79" => :sierra
    sha256 "5f89b5707515ed056fbc8cb02067fabaa2d48a816603b664c9c9a68b7a3f2e79" => :yosemite
  end
end
