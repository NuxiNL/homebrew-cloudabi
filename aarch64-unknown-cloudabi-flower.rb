class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "903149e4c0ae3fdfccadbf0a3dca76a0c2dae6807c4a569ffd73bf5cbe2a9ba6" => :el_capitan
    sha256 "903149e4c0ae3fdfccadbf0a3dca76a0c2dae6807c4a569ffd73bf5cbe2a9ba6" => :mavericks
    sha256 "903149e4c0ae3fdfccadbf0a3dca76a0c2dae6807c4a569ffd73bf5cbe2a9ba6" => :sierra
    sha256 "903149e4c0ae3fdfccadbf0a3dca76a0c2dae6807c4a569ffd73bf5cbe2a9ba6" => :yosemite
  end
end
