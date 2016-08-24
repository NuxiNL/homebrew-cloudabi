class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "450b26a0e810cb96422e6699f3120a0c080ef4107fdbf90d17c1b66c9428575c" => :el_capitan
    sha256 "450b26a0e810cb96422e6699f3120a0c080ef4107fdbf90d17c1b66c9428575c" => :mavericks
    sha256 "450b26a0e810cb96422e6699f3120a0c080ef4107fdbf90d17c1b66c9428575c" => :yosemite
  end
end
