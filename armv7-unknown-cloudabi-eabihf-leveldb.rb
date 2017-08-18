class Armv7UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv7-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb76b8db4c3f993827428e28719eb5f144d39efd3c9bd48a5818051b71fe51f4" => :el_capitan
    sha256 "bb76b8db4c3f993827428e28719eb5f144d39efd3c9bd48a5818051b71fe51f4" => :mavericks
    sha256 "bb76b8db4c3f993827428e28719eb5f144d39efd3c9bd48a5818051b71fe51f4" => :sierra
    sha256 "bb76b8db4c3f993827428e28719eb5f144d39efd3c9bd48a5818051b71fe51f4" => :yosemite
  end
end
