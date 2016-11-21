class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 2
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
    sha256 "e4d8289e733d73670f2f146a57884343a959d35fe00a96af1281914cacff77b8" => :el_capitan
    sha256 "e4d8289e733d73670f2f146a57884343a959d35fe00a96af1281914cacff77b8" => :mavericks
    sha256 "e4d8289e733d73670f2f146a57884343a959d35fe00a96af1281914cacff77b8" => :sierra
    sha256 "e4d8289e733d73670f2f146a57884343a959d35fe00a96af1281914cacff77b8" => :yosemite
  end
end
