class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e80e129102a40d55b90e928fa82ef3cd52a9a12710c3a9bd1e019b21ae156a0c" => :el_capitan
    sha256 "e80e129102a40d55b90e928fa82ef3cd52a9a12710c3a9bd1e019b21ae156a0c" => :mavericks
    sha256 "e80e129102a40d55b90e928fa82ef3cd52a9a12710c3a9bd1e019b21ae156a0c" => :sierra
    sha256 "e80e129102a40d55b90e928fa82ef3cd52a9a12710c3a9bd1e019b21ae156a0c" => :yosemite
  end
end
