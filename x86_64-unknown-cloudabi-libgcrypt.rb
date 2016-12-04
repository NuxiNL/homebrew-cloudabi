class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "545b371a878aef9fde5431dd461d10e08d61a00cbed9775c44179cbb338d1109" => :el_capitan
    sha256 "545b371a878aef9fde5431dd461d10e08d61a00cbed9775c44179cbb338d1109" => :mavericks
    sha256 "545b371a878aef9fde5431dd461d10e08d61a00cbed9775c44179cbb338d1109" => :sierra
    sha256 "545b371a878aef9fde5431dd461d10e08d61a00cbed9775c44179cbb338d1109" => :yosemite
  end
end
