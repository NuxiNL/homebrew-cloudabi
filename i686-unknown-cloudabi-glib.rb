class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 8
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
    sha256 "580eb705ee614446a45c91471514e573dac68bc36b72c6a718ea004ad80068d6" => :el_capitan
    sha256 "580eb705ee614446a45c91471514e573dac68bc36b72c6a718ea004ad80068d6" => :high_sierra
    sha256 "580eb705ee614446a45c91471514e573dac68bc36b72c6a718ea004ad80068d6" => :mavericks
    sha256 "580eb705ee614446a45c91471514e573dac68bc36b72c6a718ea004ad80068d6" => :sierra
    sha256 "580eb705ee614446a45c91471514e573dac68bc36b72c6a718ea004ad80068d6" => :yosemite
  end
end
