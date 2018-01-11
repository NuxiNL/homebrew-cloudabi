class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 12
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
    sha256 "029667714c9057b3e623a0e837ca88bce79bf90e0734489a88655ca4bd19631b" => :el_capitan
    sha256 "029667714c9057b3e623a0e837ca88bce79bf90e0734489a88655ca4bd19631b" => :high_sierra
    sha256 "029667714c9057b3e623a0e837ca88bce79bf90e0734489a88655ca4bd19631b" => :mavericks
    sha256 "029667714c9057b3e623a0e837ca88bce79bf90e0734489a88655ca4bd19631b" => :sierra
    sha256 "029667714c9057b3e623a0e837ca88bce79bf90e0734489a88655ca4bd19631b" => :yosemite
  end
end
