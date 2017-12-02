class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 8
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
    sha256 "17aa475ef0668a1f2946e5c11549ca21b3f1ea69f865771b5eaaad11c18ee21e" => :el_capitan
    sha256 "17aa475ef0668a1f2946e5c11549ca21b3f1ea69f865771b5eaaad11c18ee21e" => :high_sierra
    sha256 "17aa475ef0668a1f2946e5c11549ca21b3f1ea69f865771b5eaaad11c18ee21e" => :mavericks
    sha256 "17aa475ef0668a1f2946e5c11549ca21b3f1ea69f865771b5eaaad11c18ee21e" => :sierra
    sha256 "17aa475ef0668a1f2946e5c11549ca21b3f1ea69f865771b5eaaad11c18ee21e" => :yosemite
  end
end
