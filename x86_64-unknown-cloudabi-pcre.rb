class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d0845ee01f2e25dae78b08c41561d1e6ef2685cdecf70bd8a62cacd1ab1f5f9" => :el_capitan
    sha256 "2d0845ee01f2e25dae78b08c41561d1e6ef2685cdecf70bd8a62cacd1ab1f5f9" => :mavericks
    sha256 "2d0845ee01f2e25dae78b08c41561d1e6ef2685cdecf70bd8a62cacd1ab1f5f9" => :sierra
    sha256 "2d0845ee01f2e25dae78b08c41561d1e6ef2685cdecf70bd8a62cacd1ab1f5f9" => :yosemite
  end
end
