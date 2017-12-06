class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 10
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
    sha256 "73404c93a48a3aa4e5fd674ed499d4cee0df1b64dfa97c949e41b5be5b74fba6" => :el_capitan
    sha256 "73404c93a48a3aa4e5fd674ed499d4cee0df1b64dfa97c949e41b5be5b74fba6" => :high_sierra
    sha256 "73404c93a48a3aa4e5fd674ed499d4cee0df1b64dfa97c949e41b5be5b74fba6" => :mavericks
    sha256 "73404c93a48a3aa4e5fd674ed499d4cee0df1b64dfa97c949e41b5be5b74fba6" => :sierra
    sha256 "73404c93a48a3aa4e5fd674ed499d4cee0df1b64dfa97c949e41b5be5b74fba6" => :yosemite
  end
end
