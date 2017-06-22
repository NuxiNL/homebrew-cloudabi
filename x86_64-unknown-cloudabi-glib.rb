class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6f4f168308efe4164da926d71f7900c79f7eebd86bcf75a0c79a5a4a4782839" => :el_capitan
    sha256 "a6f4f168308efe4164da926d71f7900c79f7eebd86bcf75a0c79a5a4a4782839" => :mavericks
    sha256 "a6f4f168308efe4164da926d71f7900c79f7eebd86bcf75a0c79a5a4a4782839" => :sierra
    sha256 "a6f4f168308efe4164da926d71f7900c79f7eebd86bcf75a0c79a5a4a4782839" => :yosemite
  end
end
