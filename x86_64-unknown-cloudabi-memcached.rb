class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b27830ecda3f484d56e4083d79ed0d0ae33ff338c58282fc6ec66287ed6c6db" => :el_capitan
    sha256 "8b27830ecda3f484d56e4083d79ed0d0ae33ff338c58282fc6ec66287ed6c6db" => :mavericks
    sha256 "8b27830ecda3f484d56e4083d79ed0d0ae33ff338c58282fc6ec66287ed6c6db" => :sierra
    sha256 "8b27830ecda3f484d56e4083d79ed0d0ae33ff338c58282fc6ec66287ed6c6db" => :yosemite
  end
end
