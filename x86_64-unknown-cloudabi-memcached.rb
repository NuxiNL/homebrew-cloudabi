class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3bfafe2abe6880ac190953bec05e5fb7e2ad8239c12d73062b9f9afe917471d2" => :el_capitan
    sha256 "3bfafe2abe6880ac190953bec05e5fb7e2ad8239c12d73062b9f9afe917471d2" => :mavericks
    sha256 "3bfafe2abe6880ac190953bec05e5fb7e2ad8239c12d73062b9f9afe917471d2" => :sierra
    sha256 "3bfafe2abe6880ac190953bec05e5fb7e2ad8239c12d73062b9f9afe917471d2" => :yosemite
  end
end
