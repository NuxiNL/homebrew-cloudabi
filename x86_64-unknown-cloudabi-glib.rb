class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.0"
  revision 4
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
    sha256 "a1b19ffb88e42b388004f3ef86b4157b72b419c8cf2d5703df22ef4ee9b233de" => :el_capitan
    sha256 "a1b19ffb88e42b388004f3ef86b4157b72b419c8cf2d5703df22ef4ee9b233de" => :mavericks
    sha256 "a1b19ffb88e42b388004f3ef86b4157b72b419c8cf2d5703df22ef4ee9b233de" => :yosemite
  end
end
