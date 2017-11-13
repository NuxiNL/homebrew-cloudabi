class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 20
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b25740a28fb56a412a4f00fe62a7b5e48ab4f8bc5b31c0f076081449cef6fa75" => :el_capitan
    sha256 "b25740a28fb56a412a4f00fe62a7b5e48ab4f8bc5b31c0f076081449cef6fa75" => :high_sierra
    sha256 "b25740a28fb56a412a4f00fe62a7b5e48ab4f8bc5b31c0f076081449cef6fa75" => :mavericks
    sha256 "b25740a28fb56a412a4f00fe62a7b5e48ab4f8bc5b31c0f076081449cef6fa75" => :sierra
    sha256 "b25740a28fb56a412a4f00fe62a7b5e48ab4f8bc5b31c0f076081449cef6fa75" => :yosemite
  end
end
