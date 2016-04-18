class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "4f0482dbfb7ceb5a1959fd85761c7462ad7f195abe24472cd7b6df0d7b7af08c" => :el_capitan
    sha256 "4f0482dbfb7ceb5a1959fd85761c7462ad7f195abe24472cd7b6df0d7b7af08c" => :mavericks
    sha256 "4f0482dbfb7ceb5a1959fd85761c7462ad7f195abe24472cd7b6df0d7b7af08c" => :yosemite
  end
end
