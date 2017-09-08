class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 24
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95795efe2f08cb593ef179d261d23afcfa2a185b1393d32493d66ab85ca6f464" => :el_capitan
    sha256 "95795efe2f08cb593ef179d261d23afcfa2a185b1393d32493d66ab85ca6f464" => :mavericks
    sha256 "95795efe2f08cb593ef179d261d23afcfa2a185b1393d32493d66ab85ca6f464" => :sierra
    sha256 "95795efe2f08cb593ef179d261d23afcfa2a185b1393d32493d66ab85ca6f464" => :yosemite
  end
end
