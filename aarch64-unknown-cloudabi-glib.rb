class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f732698152b3797ebd9943582dbe3223e213a1d11652f24902155d41a5b950ca" => :el_capitan
    sha256 "f732698152b3797ebd9943582dbe3223e213a1d11652f24902155d41a5b950ca" => :mavericks
    sha256 "f732698152b3797ebd9943582dbe3223e213a1d11652f24902155d41a5b950ca" => :sierra
    sha256 "f732698152b3797ebd9943582dbe3223e213a1d11652f24902155d41a5b950ca" => :yosemite
  end
end
