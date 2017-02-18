class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d91d936e982706eed39fbc6d6af782d7836be3faabe3d5f6feea9f71c8cc0b17" => :el_capitan
    sha256 "d91d936e982706eed39fbc6d6af782d7836be3faabe3d5f6feea9f71c8cc0b17" => :mavericks
    sha256 "d91d936e982706eed39fbc6d6af782d7836be3faabe3d5f6feea9f71c8cc0b17" => :sierra
    sha256 "d91d936e982706eed39fbc6d6af782d7836be3faabe3d5f6feea9f71c8cc0b17" => :yosemite
  end
end
