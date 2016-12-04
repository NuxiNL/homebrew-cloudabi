class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ecbba3daf4990eb0e9afb7658107831d0fa67391ed921e8469181cda839e43f" => :el_capitan
    sha256 "9ecbba3daf4990eb0e9afb7658107831d0fa67391ed921e8469181cda839e43f" => :mavericks
    sha256 "9ecbba3daf4990eb0e9afb7658107831d0fa67391ed921e8469181cda839e43f" => :sierra
    sha256 "9ecbba3daf4990eb0e9afb7658107831d0fa67391ed921e8469181cda839e43f" => :yosemite
  end
end
