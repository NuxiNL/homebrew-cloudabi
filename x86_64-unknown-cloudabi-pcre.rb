class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2cec83ad955a20865dbdc730ff740c28aa40e46e40d5f536203d5102b9f76ec" => :el_capitan
    sha256 "d2cec83ad955a20865dbdc730ff740c28aa40e46e40d5f536203d5102b9f76ec" => :mavericks
    sha256 "d2cec83ad955a20865dbdc730ff740c28aa40e46e40d5f536203d5102b9f76ec" => :sierra
    sha256 "d2cec83ad955a20865dbdc730ff740c28aa40e46e40d5f536203d5102b9f76ec" => :yosemite
  end
end
