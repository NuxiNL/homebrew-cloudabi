class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce06a8dd34c7fe16f28a7ed4da4091cb73d5bd5ddc084465128d355af1a67959" => :el_capitan
    sha256 "ce06a8dd34c7fe16f28a7ed4da4091cb73d5bd5ddc084465128d355af1a67959" => :mavericks
    sha256 "ce06a8dd34c7fe16f28a7ed4da4091cb73d5bd5ddc084465128d355af1a67959" => :yosemite
  end
end
