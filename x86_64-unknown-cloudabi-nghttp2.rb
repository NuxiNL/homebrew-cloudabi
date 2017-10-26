class X8664UnknownCloudabiNghttp2 < Formula
  desc "nghttp2 for x86_64-unknown-cloudabi"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.26.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "773dc03dc8bf242896ad7471af086d9ac4e305c64339c39a3c7cc3aeb8b503de" => :el_capitan
    sha256 "773dc03dc8bf242896ad7471af086d9ac4e305c64339c39a3c7cc3aeb8b503de" => :mavericks
    sha256 "773dc03dc8bf242896ad7471af086d9ac4e305c64339c39a3c7cc3aeb8b503de" => :sierra
    sha256 "773dc03dc8bf242896ad7471af086d9ac4e305c64339c39a3c7cc3aeb8b503de" => :yosemite
  end
end
