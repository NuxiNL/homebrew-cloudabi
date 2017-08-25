class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
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

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "414b3c7cb736b20d5ab3d6f8f353f1f2efe91e8e274492dc48f7d12438fd6554" => :el_capitan
    sha256 "414b3c7cb736b20d5ab3d6f8f353f1f2efe91e8e274492dc48f7d12438fd6554" => :mavericks
    sha256 "414b3c7cb736b20d5ab3d6f8f353f1f2efe91e8e274492dc48f7d12438fd6554" => :sierra
    sha256 "414b3c7cb736b20d5ab3d6f8f353f1f2efe91e8e274492dc48f7d12438fd6554" => :yosemite
  end
end
