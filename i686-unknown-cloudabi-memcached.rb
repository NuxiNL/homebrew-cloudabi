class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84a443db654c7fac87a9da629ba0300cd3716efa85d79ab5f1067b174627a051" => :el_capitan
    sha256 "84a443db654c7fac87a9da629ba0300cd3716efa85d79ab5f1067b174627a051" => :mavericks
    sha256 "84a443db654c7fac87a9da629ba0300cd3716efa85d79ab5f1067b174627a051" => :yosemite
  end
end
