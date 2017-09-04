class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0dba4eb36449f542d10d85b2875e074e1af5860c4fc315ed437353e166032558" => :el_capitan
    sha256 "0dba4eb36449f542d10d85b2875e074e1af5860c4fc315ed437353e166032558" => :mavericks
    sha256 "0dba4eb36449f542d10d85b2875e074e1af5860c4fc315ed437353e166032558" => :sierra
    sha256 "0dba4eb36449f542d10d85b2875e074e1af5860c4fc315ed437353e166032558" => :yosemite
  end
end
