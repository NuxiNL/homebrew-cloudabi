class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef1dda05fd669101fa487212df550f02783385f2ded5f02c1077a6e6dc6129e0" => :el_capitan
    sha256 "ef1dda05fd669101fa487212df550f02783385f2ded5f02c1077a6e6dc6129e0" => :mavericks
    sha256 "ef1dda05fd669101fa487212df550f02783385f2ded5f02c1077a6e6dc6129e0" => :yosemite
  end
end
