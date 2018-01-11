class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.100"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "902e0753169aa24230277a9d7f6a94e9aab61abd64f11fac4e89ba1c644dbfa9" => :el_capitan
    sha256 "902e0753169aa24230277a9d7f6a94e9aab61abd64f11fac4e89ba1c644dbfa9" => :high_sierra
    sha256 "902e0753169aa24230277a9d7f6a94e9aab61abd64f11fac4e89ba1c644dbfa9" => :mavericks
    sha256 "902e0753169aa24230277a9d7f6a94e9aab61abd64f11fac4e89ba1c644dbfa9" => :sierra
    sha256 "902e0753169aa24230277a9d7f6a94e9aab61abd64f11fac4e89ba1c644dbfa9" => :yosemite
  end
end
