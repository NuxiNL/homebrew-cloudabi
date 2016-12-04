class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 3
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
    sha256 "fc3881e323f2b511c267904f81f151aae5c74ab68981e144f858926306b29317" => :el_capitan
    sha256 "fc3881e323f2b511c267904f81f151aae5c74ab68981e144f858926306b29317" => :mavericks
    sha256 "fc3881e323f2b511c267904f81f151aae5c74ab68981e144f858926306b29317" => :sierra
    sha256 "fc3881e323f2b511c267904f81f151aae5c74ab68981e144f858926306b29317" => :yosemite
  end
end
