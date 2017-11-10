class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2b648345bab1c48651bb4970431ec05977117346ca72ef0cc78ec002a616926" => :el_capitan
    sha256 "d2b648345bab1c48651bb4970431ec05977117346ca72ef0cc78ec002a616926" => :high_sierra
    sha256 "d2b648345bab1c48651bb4970431ec05977117346ca72ef0cc78ec002a616926" => :mavericks
    sha256 "d2b648345bab1c48651bb4970431ec05977117346ca72ef0cc78ec002a616926" => :sierra
    sha256 "d2b648345bab1c48651bb4970431ec05977117346ca72ef0cc78ec002a616926" => :yosemite
  end
end
