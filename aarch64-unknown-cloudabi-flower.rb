class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 4
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
    sha256 "6de891063e6f6ac91451e8a77291efaccb579bb9c41cf561034d120d6f41e3c1" => :el_capitan
    sha256 "6de891063e6f6ac91451e8a77291efaccb579bb9c41cf561034d120d6f41e3c1" => :mavericks
    sha256 "6de891063e6f6ac91451e8a77291efaccb579bb9c41cf561034d120d6f41e3c1" => :sierra
    sha256 "6de891063e6f6ac91451e8a77291efaccb579bb9c41cf561034d120d6f41e3c1" => :yosemite
  end
end
