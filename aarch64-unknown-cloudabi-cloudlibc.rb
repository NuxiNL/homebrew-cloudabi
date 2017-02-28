class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.72"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bebb459f1e999d2d023b70abd6ffd40527a799421441aefa1ffc8cf8b1f59e89" => :el_capitan
    sha256 "bebb459f1e999d2d023b70abd6ffd40527a799421441aefa1ffc8cf8b1f59e89" => :mavericks
    sha256 "bebb459f1e999d2d023b70abd6ffd40527a799421441aefa1ffc8cf8b1f59e89" => :sierra
    sha256 "bebb459f1e999d2d023b70abd6ffd40527a799421441aefa1ffc8cf8b1f59e89" => :yosemite
  end
end
