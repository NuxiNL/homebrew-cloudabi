class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 3
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
    sha256 "6908cabf4c82b2da6427755cf3cefb48e3590e59d5ff9d1beb573555804ec273" => :el_capitan
    sha256 "6908cabf4c82b2da6427755cf3cefb48e3590e59d5ff9d1beb573555804ec273" => :mavericks
    sha256 "6908cabf4c82b2da6427755cf3cefb48e3590e59d5ff9d1beb573555804ec273" => :sierra
    sha256 "6908cabf4c82b2da6427755cf3cefb48e3590e59d5ff9d1beb573555804ec273" => :yosemite
  end
end
