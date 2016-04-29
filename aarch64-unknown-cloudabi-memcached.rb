class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2a18657e8a0eff207eeda1499c9d4cef5a10b3b1167a2757b6126f97ec9fc31" => :el_capitan
    sha256 "b2a18657e8a0eff207eeda1499c9d4cef5a10b3b1167a2757b6126f97ec9fc31" => :mavericks
    sha256 "b2a18657e8a0eff207eeda1499c9d4cef5a10b3b1167a2757b6126f97ec9fc31" => :yosemite
  end
end
