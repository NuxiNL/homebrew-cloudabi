class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 9
  depends_on "x86_64-unknown-cloudabi-argdata"
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
    sha256 "d6c40b5d4185bd337312fbc2e5811dd0ffb93d725d272ef23f75dd574b9ea118" => :el_capitan
    sha256 "d6c40b5d4185bd337312fbc2e5811dd0ffb93d725d272ef23f75dd574b9ea118" => :high_sierra
    sha256 "d6c40b5d4185bd337312fbc2e5811dd0ffb93d725d272ef23f75dd574b9ea118" => :mavericks
    sha256 "d6c40b5d4185bd337312fbc2e5811dd0ffb93d725d272ef23f75dd574b9ea118" => :sierra
    sha256 "d6c40b5d4185bd337312fbc2e5811dd0ffb93d725d272ef23f75dd574b9ea118" => :yosemite
  end
end
