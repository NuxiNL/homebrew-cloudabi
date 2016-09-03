class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8da6c49ac05f577b90fe23e5d7a07c75549a0b9988640ce25d3bfb77d7c7870c" => :el_capitan
    sha256 "8da6c49ac05f577b90fe23e5d7a07c75549a0b9988640ce25d3bfb77d7c7870c" => :mavericks
    sha256 "8da6c49ac05f577b90fe23e5d7a07c75549a0b9988640ce25d3bfb77d7c7870c" => :yosemite
  end
end
