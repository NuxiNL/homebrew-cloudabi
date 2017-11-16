class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 7
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
    sha256 "76923240c7e0be288ae5dbb5d6d6383420050f9b890b7697b6f9729953faf45c" => :el_capitan
    sha256 "76923240c7e0be288ae5dbb5d6d6383420050f9b890b7697b6f9729953faf45c" => :high_sierra
    sha256 "76923240c7e0be288ae5dbb5d6d6383420050f9b890b7697b6f9729953faf45c" => :mavericks
    sha256 "76923240c7e0be288ae5dbb5d6d6383420050f9b890b7697b6f9729953faf45c" => :sierra
    sha256 "76923240c7e0be288ae5dbb5d6d6383420050f9b890b7697b6f9729953faf45c" => :yosemite
  end
end
