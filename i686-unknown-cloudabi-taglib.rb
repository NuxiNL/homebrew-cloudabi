class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f6fc1fdaba1600d1ecaadf6460a6ab89c7288265d286dcd3c6a9eb5c38b05e6" => :el_capitan
    sha256 "0f6fc1fdaba1600d1ecaadf6460a6ab89c7288265d286dcd3c6a9eb5c38b05e6" => :mavericks
    sha256 "0f6fc1fdaba1600d1ecaadf6460a6ab89c7288265d286dcd3c6a9eb5c38b05e6" => :sierra
    sha256 "0f6fc1fdaba1600d1ecaadf6460a6ab89c7288265d286dcd3c6a9eb5c38b05e6" => :yosemite
  end
end
