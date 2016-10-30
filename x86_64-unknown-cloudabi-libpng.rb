class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d611ac68255b51eb754ab3137adc440c0f254abd05de924c8d0f8a430f48a7d" => :el_capitan
    sha256 "8d611ac68255b51eb754ab3137adc440c0f254abd05de924c8d0f8a430f48a7d" => :mavericks
    sha256 "8d611ac68255b51eb754ab3137adc440c0f254abd05de924c8d0f8a430f48a7d" => :sierra
    sha256 "8d611ac68255b51eb754ab3137adc440c0f254abd05de924c8d0f8a430f48a7d" => :yosemite
  end
end
