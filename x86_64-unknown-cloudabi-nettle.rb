class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0776046078ab476e4a6e7cbb21da7e9ad842c0ccfff9bfefc43642c8fa33e381" => :el_capitan
    sha256 "0776046078ab476e4a6e7cbb21da7e9ad842c0ccfff9bfefc43642c8fa33e381" => :high_sierra
    sha256 "0776046078ab476e4a6e7cbb21da7e9ad842c0ccfff9bfefc43642c8fa33e381" => :mavericks
    sha256 "0776046078ab476e4a6e7cbb21da7e9ad842c0ccfff9bfefc43642c8fa33e381" => :sierra
    sha256 "0776046078ab476e4a6e7cbb21da7e9ad842c0ccfff9bfefc43642c8fa33e381" => :yosemite
  end
end
