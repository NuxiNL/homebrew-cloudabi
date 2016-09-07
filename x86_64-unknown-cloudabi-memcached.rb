class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b36eb4de92b26e8916ed36964c2e94228db60a4f3ce94a4c7f5652a53b383cb" => :el_capitan
    sha256 "0b36eb4de92b26e8916ed36964c2e94228db60a4f3ce94a4c7f5652a53b383cb" => :mavericks
    sha256 "0b36eb4de92b26e8916ed36964c2e94228db60a4f3ce94a4c7f5652a53b383cb" => :yosemite
  end
end
