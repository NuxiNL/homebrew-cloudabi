class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.46.2"
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
    revision 10
    sha256 "c6699bb15486f0b4063f6a57a3e919cb7f3a359b02151b96c0cfc5412afdd7ab" => :el_capitan
    sha256 "c6699bb15486f0b4063f6a57a3e919cb7f3a359b02151b96c0cfc5412afdd7ab" => :mavericks
    sha256 "c6699bb15486f0b4063f6a57a3e919cb7f3a359b02151b96c0cfc5412afdd7ab" => :yosemite
  end
end
