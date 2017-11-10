class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82e2272c790ca742de8fb0d5c01116d1445bf8b2d9361ba06653d337a3fa32e8" => :el_capitan
    sha256 "82e2272c790ca742de8fb0d5c01116d1445bf8b2d9361ba06653d337a3fa32e8" => :high_sierra
    sha256 "82e2272c790ca742de8fb0d5c01116d1445bf8b2d9361ba06653d337a3fa32e8" => :mavericks
    sha256 "82e2272c790ca742de8fb0d5c01116d1445bf8b2d9361ba06653d337a3fa32e8" => :sierra
    sha256 "82e2272c790ca742de8fb0d5c01116d1445bf8b2d9361ba06653d337a3fa32e8" => :yosemite
  end
end
