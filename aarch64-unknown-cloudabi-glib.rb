class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 6
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
    sha256 "71ec2bfa16b3e75d1a2aa6e9892efb9ed076a1218d0e606f8b3e05f12f152df5" => :el_capitan
    sha256 "71ec2bfa16b3e75d1a2aa6e9892efb9ed076a1218d0e606f8b3e05f12f152df5" => :mavericks
    sha256 "71ec2bfa16b3e75d1a2aa6e9892efb9ed076a1218d0e606f8b3e05f12f152df5" => :sierra
    sha256 "71ec2bfa16b3e75d1a2aa6e9892efb9ed076a1218d0e606f8b3e05f12f152df5" => :yosemite
  end
end
