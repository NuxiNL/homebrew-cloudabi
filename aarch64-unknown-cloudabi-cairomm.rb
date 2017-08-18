class Aarch64UnknownCloudabiCairomm < Formula
  desc "cairomm for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 18
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cairo"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-libsigcxx"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f61efcd549ae4f5eba23099dfaafbe65cfd2cafd81575774a14e816252471b9c" => :el_capitan
    sha256 "f61efcd549ae4f5eba23099dfaafbe65cfd2cafd81575774a14e816252471b9c" => :mavericks
    sha256 "f61efcd549ae4f5eba23099dfaafbe65cfd2cafd81575774a14e816252471b9c" => :sierra
    sha256 "f61efcd549ae4f5eba23099dfaafbe65cfd2cafd81575774a14e816252471b9c" => :yosemite
  end
end
