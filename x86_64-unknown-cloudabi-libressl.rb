class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4638784e8e336d8c52cc0ac0c5a08fa112e10a6f68511c5a401b60589072670a" => :el_capitan
    sha256 "4638784e8e336d8c52cc0ac0c5a08fa112e10a6f68511c5a401b60589072670a" => :mavericks
    sha256 "4638784e8e336d8c52cc0ac0c5a08fa112e10a6f68511c5a401b60589072670a" => :yosemite
  end
end
