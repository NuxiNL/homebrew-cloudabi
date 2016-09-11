class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80e3a424ad824b692737e5dcd9dc817e3db583e8f29a1dc4368c08e0c1fbdfc2" => :el_capitan
    sha256 "80e3a424ad824b692737e5dcd9dc817e3db583e8f29a1dc4368c08e0c1fbdfc2" => :mavericks
    sha256 "80e3a424ad824b692737e5dcd9dc817e3db583e8f29a1dc4368c08e0c1fbdfc2" => :yosemite
  end
end
