class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 10
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
    sha256 "c6137ec9d44ff0eacc1721e15e5c30fafe6792e2e3824b552ba4c00dabc50eb5" => :el_capitan
    sha256 "c6137ec9d44ff0eacc1721e15e5c30fafe6792e2e3824b552ba4c00dabc50eb5" => :high_sierra
    sha256 "c6137ec9d44ff0eacc1721e15e5c30fafe6792e2e3824b552ba4c00dabc50eb5" => :mavericks
    sha256 "c6137ec9d44ff0eacc1721e15e5c30fafe6792e2e3824b552ba4c00dabc50eb5" => :sierra
    sha256 "c6137ec9d44ff0eacc1721e15e5c30fafe6792e2e3824b552ba4c00dabc50eb5" => :yosemite
  end
end
