class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.1"
  revision 2
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
    sha256 "9b15637b403f06239a5908ad00b143ccde4078e4873ed2d7c44936e5d3abc4b9" => :el_capitan
    sha256 "9b15637b403f06239a5908ad00b143ccde4078e4873ed2d7c44936e5d3abc4b9" => :mavericks
    sha256 "9b15637b403f06239a5908ad00b143ccde4078e4873ed2d7c44936e5d3abc4b9" => :yosemite
  end
end
