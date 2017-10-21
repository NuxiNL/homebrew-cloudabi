class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e59e06fd31fc9a35b93951ca5f95c6d7c69264085e703035d6b5a364f2180bfc" => :el_capitan
    sha256 "e59e06fd31fc9a35b93951ca5f95c6d7c69264085e703035d6b5a364f2180bfc" => :mavericks
    sha256 "e59e06fd31fc9a35b93951ca5f95c6d7c69264085e703035d6b5a364f2180bfc" => :sierra
    sha256 "e59e06fd31fc9a35b93951ca5f95c6d7c69264085e703035d6b5a364f2180bfc" => :yosemite
  end
end
