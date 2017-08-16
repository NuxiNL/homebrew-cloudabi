class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 3
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
    sha256 "9e60ec422fc36abb36906f83339e057c811183a4aa63dac9fc269d2aab483b9a" => :el_capitan
    sha256 "9e60ec422fc36abb36906f83339e057c811183a4aa63dac9fc269d2aab483b9a" => :mavericks
    sha256 "9e60ec422fc36abb36906f83339e057c811183a4aa63dac9fc269d2aab483b9a" => :sierra
    sha256 "9e60ec422fc36abb36906f83339e057c811183a4aa63dac9fc269d2aab483b9a" => :yosemite
  end
end
