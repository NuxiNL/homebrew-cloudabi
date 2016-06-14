class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4eb491f051e7977f0245d9fbc7e584a23278fbea17597fd3c2127f718520ecc0" => :el_capitan
    sha256 "4eb491f051e7977f0245d9fbc7e584a23278fbea17597fd3c2127f718520ecc0" => :mavericks
    sha256 "4eb491f051e7977f0245d9fbc7e584a23278fbea17597fd3c2127f718520ecc0" => :yosemite
  end
end
