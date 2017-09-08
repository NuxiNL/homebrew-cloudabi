class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f775ea4864e0987f3d428fb85df8edd37da4e312adf380559a0391651ef1369" => :el_capitan
    sha256 "2f775ea4864e0987f3d428fb85df8edd37da4e312adf380559a0391651ef1369" => :mavericks
    sha256 "2f775ea4864e0987f3d428fb85df8edd37da4e312adf380559a0391651ef1369" => :sierra
    sha256 "2f775ea4864e0987f3d428fb85df8edd37da4e312adf380559a0391651ef1369" => :yosemite
  end
end
