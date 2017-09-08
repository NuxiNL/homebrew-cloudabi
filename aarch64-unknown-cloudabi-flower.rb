class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4d67196d0e3514d1d1a4a6f9e7da5f6d2da6f129a520281690525f30573b311" => :el_capitan
    sha256 "b4d67196d0e3514d1d1a4a6f9e7da5f6d2da6f129a520281690525f30573b311" => :mavericks
    sha256 "b4d67196d0e3514d1d1a4a6f9e7da5f6d2da6f129a520281690525f30573b311" => :sierra
    sha256 "b4d67196d0e3514d1d1a4a6f9e7da5f6d2da6f129a520281690525f30573b311" => :yosemite
  end
end
