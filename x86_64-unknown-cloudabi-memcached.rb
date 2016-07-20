class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df662c9ae6baaa37ca768f5e2c6ef9c3a31de0ff1d68445fefa4e893ccf1c844" => :el_capitan
    sha256 "df662c9ae6baaa37ca768f5e2c6ef9c3a31de0ff1d68445fefa4e893ccf1c844" => :mavericks
    sha256 "df662c9ae6baaa37ca768f5e2c6ef9c3a31de0ff1d68445fefa4e893ccf1c844" => :yosemite
  end
end
