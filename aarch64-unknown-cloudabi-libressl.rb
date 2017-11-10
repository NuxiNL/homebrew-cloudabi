class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e61c5a7eb02c3a187de70e5e5f8b469323abd5435cbe50c78a6e5572cdb9c07c" => :el_capitan
    sha256 "e61c5a7eb02c3a187de70e5e5f8b469323abd5435cbe50c78a6e5572cdb9c07c" => :high_sierra
    sha256 "e61c5a7eb02c3a187de70e5e5f8b469323abd5435cbe50c78a6e5572cdb9c07c" => :mavericks
    sha256 "e61c5a7eb02c3a187de70e5e5f8b469323abd5435cbe50c78a6e5572cdb9c07c" => :sierra
    sha256 "e61c5a7eb02c3a187de70e5e5f8b469323abd5435cbe50c78a6e5572cdb9c07c" => :yosemite
  end
end
