class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51039599d1b717b1aeb533316e8353f2134e3c0c1d01f08bfd24486b09df13e6" => :el_capitan
    sha256 "51039599d1b717b1aeb533316e8353f2134e3c0c1d01f08bfd24486b09df13e6" => :mavericks
    sha256 "51039599d1b717b1aeb533316e8353f2134e3c0c1d01f08bfd24486b09df13e6" => :yosemite
  end
end
