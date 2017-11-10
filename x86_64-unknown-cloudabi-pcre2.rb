class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "37e4d404200913a2e73fbe764d1d466cf8f9e23eb2d34faa76ea07a37c4df504" => :el_capitan
    sha256 "37e4d404200913a2e73fbe764d1d466cf8f9e23eb2d34faa76ea07a37c4df504" => :high_sierra
    sha256 "37e4d404200913a2e73fbe764d1d466cf8f9e23eb2d34faa76ea07a37c4df504" => :mavericks
    sha256 "37e4d404200913a2e73fbe764d1d466cf8f9e23eb2d34faa76ea07a37c4df504" => :sierra
    sha256 "37e4d404200913a2e73fbe764d1d466cf8f9e23eb2d34faa76ea07a37c4df504" => :yosemite
  end
end
