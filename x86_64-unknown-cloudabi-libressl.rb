class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8bd32d32b9b3eef61240cbe76971372ca21d6f82d1cb13d66995f845e5939018" => :el_capitan
    sha256 "8bd32d32b9b3eef61240cbe76971372ca21d6f82d1cb13d66995f845e5939018" => :mavericks
    sha256 "8bd32d32b9b3eef61240cbe76971372ca21d6f82d1cb13d66995f845e5939018" => :sierra
    sha256 "8bd32d32b9b3eef61240cbe76971372ca21d6f82d1cb13d66995f845e5939018" => :yosemite
  end
end
