class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.1"
  revision 5
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
    sha256 "b6e1b8eaf620c272d90706ae88765ad3887841ebe9ceae294730879e2e7a5b1f" => :el_capitan
    sha256 "b6e1b8eaf620c272d90706ae88765ad3887841ebe9ceae294730879e2e7a5b1f" => :mavericks
    sha256 "b6e1b8eaf620c272d90706ae88765ad3887841ebe9ceae294730879e2e7a5b1f" => :yosemite
  end
end
