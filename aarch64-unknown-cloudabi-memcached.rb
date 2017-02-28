class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1cf6eac537643dcacda06d1b9f9144efa8c4beb6cf4dd51643a1d52b78127ff1" => :el_capitan
    sha256 "1cf6eac537643dcacda06d1b9f9144efa8c4beb6cf4dd51643a1d52b78127ff1" => :mavericks
    sha256 "1cf6eac537643dcacda06d1b9f9144efa8c4beb6cf4dd51643a1d52b78127ff1" => :sierra
    sha256 "1cf6eac537643dcacda06d1b9f9144efa8c4beb6cf4dd51643a1d52b78127ff1" => :yosemite
  end
end
