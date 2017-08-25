class Armv7UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv7-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7b46687f2a095ec4bc12ff7bea86a74ccb1c5808921d94d03db6793c1efc2ae" => :el_capitan
    sha256 "f7b46687f2a095ec4bc12ff7bea86a74ccb1c5808921d94d03db6793c1efc2ae" => :mavericks
    sha256 "f7b46687f2a095ec4bc12ff7bea86a74ccb1c5808921d94d03db6793c1efc2ae" => :sierra
    sha256 "f7b46687f2a095ec4bc12ff7bea86a74ccb1c5808921d94d03db6793c1efc2ae" => :yosemite
  end
end
