class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 8
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "939718c59c842901716eb90af97e08a2ecfb1bfb1e70c279030bafef678e9752" => :el_capitan
    sha256 "939718c59c842901716eb90af97e08a2ecfb1bfb1e70c279030bafef678e9752" => :high_sierra
    sha256 "939718c59c842901716eb90af97e08a2ecfb1bfb1e70c279030bafef678e9752" => :mavericks
    sha256 "939718c59c842901716eb90af97e08a2ecfb1bfb1e70c279030bafef678e9752" => :sierra
    sha256 "939718c59c842901716eb90af97e08a2ecfb1bfb1e70c279030bafef678e9752" => :yosemite
  end
end
