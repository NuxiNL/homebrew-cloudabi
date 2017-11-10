class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 7
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
    sha256 "18ba21ef6ec25460537b5cadaf8c376c2fd32513134b7dcecf300ca2f9d69632" => :el_capitan
    sha256 "18ba21ef6ec25460537b5cadaf8c376c2fd32513134b7dcecf300ca2f9d69632" => :high_sierra
    sha256 "18ba21ef6ec25460537b5cadaf8c376c2fd32513134b7dcecf300ca2f9d69632" => :mavericks
    sha256 "18ba21ef6ec25460537b5cadaf8c376c2fd32513134b7dcecf300ca2f9d69632" => :sierra
    sha256 "18ba21ef6ec25460537b5cadaf8c376c2fd32513134b7dcecf300ca2f9d69632" => :yosemite
  end
end
