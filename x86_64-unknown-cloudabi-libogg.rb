class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f0351d75221bcf14d9d95af6582a1ca2a30a5b4531a3501bf5d6eb46f388561" => :el_capitan
    sha256 "3f0351d75221bcf14d9d95af6582a1ca2a30a5b4531a3501bf5d6eb46f388561" => :mavericks
    sha256 "3f0351d75221bcf14d9d95af6582a1ca2a30a5b4531a3501bf5d6eb46f388561" => :sierra
    sha256 "3f0351d75221bcf14d9d95af6582a1ca2a30a5b4531a3501bf5d6eb46f388561" => :yosemite
  end
end
