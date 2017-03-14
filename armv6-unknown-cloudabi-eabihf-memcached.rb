class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21ceff230b7baa01ee3dddce76b5dae6a8fc183f599b8914d346d049d38e7107" => :el_capitan
    sha256 "21ceff230b7baa01ee3dddce76b5dae6a8fc183f599b8914d346d049d38e7107" => :mavericks
    sha256 "21ceff230b7baa01ee3dddce76b5dae6a8fc183f599b8914d346d049d38e7107" => :sierra
    sha256 "21ceff230b7baa01ee3dddce76b5dae6a8fc183f599b8914d346d049d38e7107" => :yosemite
  end
end
