class Aarch64UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 3
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
    sha256 "c76e9ecaaacc47bf038a3a5866f2fc01f6d7bb5146a4701dc44adb437a780b5d" => :el_capitan
    sha256 "c76e9ecaaacc47bf038a3a5866f2fc01f6d7bb5146a4701dc44adb437a780b5d" => :mavericks
    sha256 "c76e9ecaaacc47bf038a3a5866f2fc01f6d7bb5146a4701dc44adb437a780b5d" => :sierra
    sha256 "c76e9ecaaacc47bf038a3a5866f2fc01f6d7bb5146a4701dc44adb437a780b5d" => :yosemite
  end
end
