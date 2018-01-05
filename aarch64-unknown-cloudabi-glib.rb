class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 12
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5501ab5b864cbbf239d338bbeb7702c66ae4fc6cce7a5d6e636ac1937be29242" => :el_capitan
    sha256 "5501ab5b864cbbf239d338bbeb7702c66ae4fc6cce7a5d6e636ac1937be29242" => :high_sierra
    sha256 "5501ab5b864cbbf239d338bbeb7702c66ae4fc6cce7a5d6e636ac1937be29242" => :mavericks
    sha256 "5501ab5b864cbbf239d338bbeb7702c66ae4fc6cce7a5d6e636ac1937be29242" => :sierra
    sha256 "5501ab5b864cbbf239d338bbeb7702c66ae4fc6cce7a5d6e636ac1937be29242" => :yosemite
  end
end
