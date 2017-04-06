class X8664UnknownCloudabiDb48 < Formula
  desc "db48 for x86_64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0f7808e1c1afbbeec00cab8ae696d3f760d095c5b80510a56f22f086ee24f5f" => :el_capitan
    sha256 "d0f7808e1c1afbbeec00cab8ae696d3f760d095c5b80510a56f22f086ee24f5f" => :mavericks
    sha256 "d0f7808e1c1afbbeec00cab8ae696d3f760d095c5b80510a56f22f086ee24f5f" => :sierra
    sha256 "d0f7808e1c1afbbeec00cab8ae696d3f760d095c5b80510a56f22f086ee24f5f" => :yosemite
  end
end
