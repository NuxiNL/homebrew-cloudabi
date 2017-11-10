class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83b0b47da18a0a08a2333ddce2e597a52c013f07d9e656767be8d305a57fbff2" => :el_capitan
    sha256 "83b0b47da18a0a08a2333ddce2e597a52c013f07d9e656767be8d305a57fbff2" => :high_sierra
    sha256 "83b0b47da18a0a08a2333ddce2e597a52c013f07d9e656767be8d305a57fbff2" => :mavericks
    sha256 "83b0b47da18a0a08a2333ddce2e597a52c013f07d9e656767be8d305a57fbff2" => :sierra
    sha256 "83b0b47da18a0a08a2333ddce2e597a52c013f07d9e656767be8d305a57fbff2" => :yosemite
  end
end
