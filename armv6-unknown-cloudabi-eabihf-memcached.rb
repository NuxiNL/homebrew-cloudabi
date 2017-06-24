class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e4945b5cc41427c66b61ab4c0057e245c2a9f86c56fd2d91ccdf6aa6c29c1327" => :el_capitan
    sha256 "e4945b5cc41427c66b61ab4c0057e245c2a9f86c56fd2d91ccdf6aa6c29c1327" => :mavericks
    sha256 "e4945b5cc41427c66b61ab4c0057e245c2a9f86c56fd2d91ccdf6aa6c29c1327" => :sierra
    sha256 "e4945b5cc41427c66b61ab4c0057e245c2a9f86c56fd2d91ccdf6aa6c29c1327" => :yosemite
  end
end
