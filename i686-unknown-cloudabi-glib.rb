class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 9
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
    sha256 "ebf79890049dc461acf6528527806e4e13781d5d5b38c9e4d4882b3c6feebf17" => :el_capitan
    sha256 "ebf79890049dc461acf6528527806e4e13781d5d5b38c9e4d4882b3c6feebf17" => :high_sierra
    sha256 "ebf79890049dc461acf6528527806e4e13781d5d5b38c9e4d4882b3c6feebf17" => :mavericks
    sha256 "ebf79890049dc461acf6528527806e4e13781d5d5b38c9e4d4882b3c6feebf17" => :sierra
    sha256 "ebf79890049dc461acf6528527806e4e13781d5d5b38c9e4d4882b3c6feebf17" => :yosemite
  end
end
