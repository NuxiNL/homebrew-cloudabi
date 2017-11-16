class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "60.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e674319e8a88aa4da6f77005227b552aa2f1a11901bb0dd27e5fa7f5502ea07d" => :el_capitan
    sha256 "e674319e8a88aa4da6f77005227b552aa2f1a11901bb0dd27e5fa7f5502ea07d" => :high_sierra
    sha256 "e674319e8a88aa4da6f77005227b552aa2f1a11901bb0dd27e5fa7f5502ea07d" => :mavericks
    sha256 "e674319e8a88aa4da6f77005227b552aa2f1a11901bb0dd27e5fa7f5502ea07d" => :sierra
    sha256 "e674319e8a88aa4da6f77005227b552aa2f1a11901bb0dd27e5fa7f5502ea07d" => :yosemite
  end
end
