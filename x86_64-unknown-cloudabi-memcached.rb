class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a07f7971e9636bb24cba7021b4c56de45e19a9224d79e812ee261cd637df7788" => :el_capitan
    sha256 "a07f7971e9636bb24cba7021b4c56de45e19a9224d79e812ee261cd637df7788" => :mavericks
    sha256 "a07f7971e9636bb24cba7021b4c56de45e19a9224d79e812ee261cd637df7788" => :yosemite
  end
end
