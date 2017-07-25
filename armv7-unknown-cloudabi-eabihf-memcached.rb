class Armv7UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv7-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba5df3e1ccf365680bbff828ff7a431be65ef45e356fac52a71fbd4761078a69" => :el_capitan
    sha256 "ba5df3e1ccf365680bbff828ff7a431be65ef45e356fac52a71fbd4761078a69" => :mavericks
    sha256 "ba5df3e1ccf365680bbff828ff7a431be65ef45e356fac52a71fbd4761078a69" => :sierra
    sha256 "ba5df3e1ccf365680bbff828ff7a431be65ef45e356fac52a71fbd4761078a69" => :yosemite
  end
end
