class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 23
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
    sha256 "c820ea3ecbb195419c9580c4092dc6d237784ebceefc3b6c0ae584d834bc1bf0" => :el_capitan
    sha256 "c820ea3ecbb195419c9580c4092dc6d237784ebceefc3b6c0ae584d834bc1bf0" => :mavericks
    sha256 "c820ea3ecbb195419c9580c4092dc6d237784ebceefc3b6c0ae584d834bc1bf0" => :sierra
    sha256 "c820ea3ecbb195419c9580c4092dc6d237784ebceefc3b6c0ae584d834bc1bf0" => :yosemite
  end
end
