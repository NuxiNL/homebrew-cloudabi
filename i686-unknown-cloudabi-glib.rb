class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7059466c4e2061849ea15c52e577dfd5f771622436d12b4a3c7c19ea0af7960" => :el_capitan
    sha256 "a7059466c4e2061849ea15c52e577dfd5f771622436d12b4a3c7c19ea0af7960" => :mavericks
    sha256 "a7059466c4e2061849ea15c52e577dfd5f771622436d12b4a3c7c19ea0af7960" => :sierra
    sha256 "a7059466c4e2061849ea15c52e577dfd5f771622436d12b4a3c7c19ea0af7960" => :yosemite
  end
end
