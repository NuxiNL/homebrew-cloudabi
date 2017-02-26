class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 21
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
    sha256 "85e898396dc5971aa7038b4344b3ffd9f357fcd9b7800901f0393ba3697cbf4d" => :el_capitan
    sha256 "85e898396dc5971aa7038b4344b3ffd9f357fcd9b7800901f0393ba3697cbf4d" => :mavericks
    sha256 "85e898396dc5971aa7038b4344b3ffd9f357fcd9b7800901f0393ba3697cbf4d" => :sierra
    sha256 "85e898396dc5971aa7038b4344b3ffd9f357fcd9b7800901f0393ba3697cbf4d" => :yosemite
  end
end
