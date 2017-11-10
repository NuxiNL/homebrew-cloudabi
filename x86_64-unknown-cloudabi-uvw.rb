class X8664UnknownCloudabiUvw < Formula
  desc "uvw for x86_64-unknown-cloudabi"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2aadd8674a128a0ebabe9113d557cd8c88cdc39dedb9ec43c31cdfda37e587f" => :el_capitan
    sha256 "e2aadd8674a128a0ebabe9113d557cd8c88cdc39dedb9ec43c31cdfda37e587f" => :high_sierra
    sha256 "e2aadd8674a128a0ebabe9113d557cd8c88cdc39dedb9ec43c31cdfda37e587f" => :mavericks
    sha256 "e2aadd8674a128a0ebabe9113d557cd8c88cdc39dedb9ec43c31cdfda37e587f" => :sierra
    sha256 "e2aadd8674a128a0ebabe9113d557cd8c88cdc39dedb9ec43c31cdfda37e587f" => :yosemite
  end
end
