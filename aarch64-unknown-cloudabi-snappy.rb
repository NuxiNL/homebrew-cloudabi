class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d95f3d610f56bc77ee2d06fed30f088e0b8edb9222a876591517258b40b5cd74" => :el_capitan
    sha256 "d95f3d610f56bc77ee2d06fed30f088e0b8edb9222a876591517258b40b5cd74" => :mavericks
    sha256 "d95f3d610f56bc77ee2d06fed30f088e0b8edb9222a876591517258b40b5cd74" => :yosemite
  end
end
