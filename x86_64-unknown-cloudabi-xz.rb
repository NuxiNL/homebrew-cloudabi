class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e3e312faa6a1798141500932a3ee24408a9f7a7c216f9778b9c2df69ab093e2" => :el_capitan
    sha256 "1e3e312faa6a1798141500932a3ee24408a9f7a7c216f9778b9c2df69ab093e2" => :mavericks
    sha256 "1e3e312faa6a1798141500932a3ee24408a9f7a7c216f9778b9c2df69ab093e2" => :sierra
    sha256 "1e3e312faa6a1798141500932a3ee24408a9f7a7c216f9778b9c2df69ab093e2" => :yosemite
  end
end
