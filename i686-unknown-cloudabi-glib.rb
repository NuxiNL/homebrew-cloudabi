class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
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
    sha256 "8fa3011ce24da321061fe2ece0c091d7061a7070d8630ae48385049c48fc2cb7" => :el_capitan
    sha256 "8fa3011ce24da321061fe2ece0c091d7061a7070d8630ae48385049c48fc2cb7" => :mavericks
    sha256 "8fa3011ce24da321061fe2ece0c091d7061a7070d8630ae48385049c48fc2cb7" => :sierra
    sha256 "8fa3011ce24da321061fe2ece0c091d7061a7070d8630ae48385049c48fc2cb7" => :yosemite
  end
end
