class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 16
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5c36a0bdbae5e5523d7adcd64505ab8b25bed74590d82e1bbee1437ebc01084" => :el_capitan
    sha256 "d5c36a0bdbae5e5523d7adcd64505ab8b25bed74590d82e1bbee1437ebc01084" => :high_sierra
    sha256 "d5c36a0bdbae5e5523d7adcd64505ab8b25bed74590d82e1bbee1437ebc01084" => :mavericks
    sha256 "d5c36a0bdbae5e5523d7adcd64505ab8b25bed74590d82e1bbee1437ebc01084" => :sierra
    sha256 "d5c36a0bdbae5e5523d7adcd64505ab8b25bed74590d82e1bbee1437ebc01084" => :yosemite
  end
end
