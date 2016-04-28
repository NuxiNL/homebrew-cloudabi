class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed976422a68afa4318cf54356fcfd67baa22b60203078df696ef8bcddf266317" => :el_capitan
    sha256 "ed976422a68afa4318cf54356fcfd67baa22b60203078df696ef8bcddf266317" => :mavericks
    sha256 "ed976422a68afa4318cf54356fcfd67baa22b60203078df696ef8bcddf266317" => :yosemite
  end
end
