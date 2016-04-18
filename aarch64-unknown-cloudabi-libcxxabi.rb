class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "234e0cb7bc5acbea1dae5f5312f470f4cd8c7225cd2d4016e0f3a50384099454" => :el_capitan
    sha256 "234e0cb7bc5acbea1dae5f5312f470f4cd8c7225cd2d4016e0f3a50384099454" => :mavericks
    sha256 "234e0cb7bc5acbea1dae5f5312f470f4cd8c7225cd2d4016e0f3a50384099454" => :yosemite
  end
end
