class X8664UnknownCloudabiZstd < Formula
  desc "zstd for x86_64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8aabe5e1eb0d107363e481305ec5c8253dc763c7b374e8493185ca061fb83f6" => :el_capitan
    sha256 "c8aabe5e1eb0d107363e481305ec5c8253dc763c7b374e8493185ca061fb83f6" => :high_sierra
    sha256 "c8aabe5e1eb0d107363e481305ec5c8253dc763c7b374e8493185ca061fb83f6" => :mavericks
    sha256 "c8aabe5e1eb0d107363e481305ec5c8253dc763c7b374e8493185ca061fb83f6" => :sierra
    sha256 "c8aabe5e1eb0d107363e481305ec5c8253dc763c7b374e8493185ca061fb83f6" => :yosemite
  end
end
