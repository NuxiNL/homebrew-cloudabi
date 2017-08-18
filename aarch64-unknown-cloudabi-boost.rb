class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 15
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
    sha256 "dc7f42e3411bc8869d82aa36c36e36e68920e4434e4c606a87e89b00b716f7f4" => :el_capitan
    sha256 "dc7f42e3411bc8869d82aa36c36e36e68920e4434e4c606a87e89b00b716f7f4" => :mavericks
    sha256 "dc7f42e3411bc8869d82aa36c36e36e68920e4434e4c606a87e89b00b716f7f4" => :sierra
    sha256 "dc7f42e3411bc8869d82aa36c36e36e68920e4434e4c606a87e89b00b716f7f4" => :yosemite
  end
end
