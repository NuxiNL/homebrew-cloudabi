class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 6
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
    sha256 "1f4d8ae269e797f6106acc0e924a675a36bc657f259810e33e360d779b6ee9b9" => :el_capitan
    sha256 "1f4d8ae269e797f6106acc0e924a675a36bc657f259810e33e360d779b6ee9b9" => :mavericks
    sha256 "1f4d8ae269e797f6106acc0e924a675a36bc657f259810e33e360d779b6ee9b9" => :sierra
    sha256 "1f4d8ae269e797f6106acc0e924a675a36bc657f259810e33e360d779b6ee9b9" => :yosemite
  end
end
