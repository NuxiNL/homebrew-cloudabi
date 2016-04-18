class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a04dd77c7750d487a49829fd1d6a08b16f8721db452b4980a6d1d1ca53f765e8" => :el_capitan
    sha256 "a04dd77c7750d487a49829fd1d6a08b16f8721db452b4980a6d1d1ca53f765e8" => :mavericks
    sha256 "a04dd77c7750d487a49829fd1d6a08b16f8721db452b4980a6d1d1ca53f765e8" => :yosemite
  end
end
