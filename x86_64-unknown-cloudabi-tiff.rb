class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e43088ec97fda2a8f88f2872b53c9a0a55c34bf7879f54910facce151b6fcfaf" => :el_capitan
    sha256 "e43088ec97fda2a8f88f2872b53c9a0a55c34bf7879f54910facce151b6fcfaf" => :mavericks
    sha256 "e43088ec97fda2a8f88f2872b53c9a0a55c34bf7879f54910facce151b6fcfaf" => :yosemite
  end
end
