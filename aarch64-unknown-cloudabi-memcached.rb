class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "439243b6f12d63e8e8bed160d61a9724cb9874e2b5dbeb70954bfcac9281410e" => :el_capitan
    sha256 "439243b6f12d63e8e8bed160d61a9724cb9874e2b5dbeb70954bfcac9281410e" => :mavericks
    sha256 "439243b6f12d63e8e8bed160d61a9724cb9874e2b5dbeb70954bfcac9281410e" => :sierra
    sha256 "439243b6f12d63e8e8bed160d61a9724cb9874e2b5dbeb70954bfcac9281410e" => :yosemite
  end
end
