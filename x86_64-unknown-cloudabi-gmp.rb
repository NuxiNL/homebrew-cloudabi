class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "57e95ae71d84d6e224d37cf66bfc394f2847bfeba47ad886173faf63c571461d" => :el_capitan
    sha256 "57e95ae71d84d6e224d37cf66bfc394f2847bfeba47ad886173faf63c571461d" => :mavericks
    sha256 "57e95ae71d84d6e224d37cf66bfc394f2847bfeba47ad886173faf63c571461d" => :yosemite
  end
end
