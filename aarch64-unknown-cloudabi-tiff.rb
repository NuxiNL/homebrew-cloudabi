class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 22
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36b8aeafbb810d7b8f3c92f594a8bf0f2a3f13a756339f80ce2de04d0f4b2868" => :el_capitan
    sha256 "36b8aeafbb810d7b8f3c92f594a8bf0f2a3f13a756339f80ce2de04d0f4b2868" => :mavericks
    sha256 "36b8aeafbb810d7b8f3c92f594a8bf0f2a3f13a756339f80ce2de04d0f4b2868" => :sierra
    sha256 "36b8aeafbb810d7b8f3c92f594a8bf0f2a3f13a756339f80ce2de04d0f4b2868" => :yosemite
  end
end
