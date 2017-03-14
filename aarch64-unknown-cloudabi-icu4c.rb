class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51b29bb90022fa34343bba2f0cdfa66384df28f5d3e624bbcf8e1980113df39e" => :el_capitan
    sha256 "51b29bb90022fa34343bba2f0cdfa66384df28f5d3e624bbcf8e1980113df39e" => :mavericks
    sha256 "51b29bb90022fa34343bba2f0cdfa66384df28f5d3e624bbcf8e1980113df39e" => :sierra
    sha256 "51b29bb90022fa34343bba2f0cdfa66384df28f5d3e624bbcf8e1980113df39e" => :yosemite
  end
end
