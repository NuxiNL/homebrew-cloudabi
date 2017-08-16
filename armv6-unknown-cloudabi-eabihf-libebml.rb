class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "573d775ca950600d12743bbad5784d2a920dba5f4acc91d0599b183fce947765" => :el_capitan
    sha256 "573d775ca950600d12743bbad5784d2a920dba5f4acc91d0599b183fce947765" => :mavericks
    sha256 "573d775ca950600d12743bbad5784d2a920dba5f4acc91d0599b183fce947765" => :sierra
    sha256 "573d775ca950600d12743bbad5784d2a920dba5f4acc91d0599b183fce947765" => :yosemite
  end
end
