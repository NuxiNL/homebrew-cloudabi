class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4aaf81c94d7ce5debbd5e8ad552751dc13daed3e395cf6ea662e97e2bbe08d05" => :el_capitan
    sha256 "4aaf81c94d7ce5debbd5e8ad552751dc13daed3e395cf6ea662e97e2bbe08d05" => :mavericks
    sha256 "4aaf81c94d7ce5debbd5e8ad552751dc13daed3e395cf6ea662e97e2bbe08d05" => :sierra
    sha256 "4aaf81c94d7ce5debbd5e8ad552751dc13daed3e395cf6ea662e97e2bbe08d05" => :yosemite
  end
end
