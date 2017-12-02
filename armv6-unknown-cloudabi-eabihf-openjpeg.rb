class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33146451e1c48b03cdd03a32fe3dfb8634876e58daab286bd6a124befe7eb693" => :el_capitan
    sha256 "33146451e1c48b03cdd03a32fe3dfb8634876e58daab286bd6a124befe7eb693" => :high_sierra
    sha256 "33146451e1c48b03cdd03a32fe3dfb8634876e58daab286bd6a124befe7eb693" => :mavericks
    sha256 "33146451e1c48b03cdd03a32fe3dfb8634876e58daab286bd6a124befe7eb693" => :sierra
    sha256 "33146451e1c48b03cdd03a32fe3dfb8634876e58daab286bd6a124befe7eb693" => :yosemite
  end
end
