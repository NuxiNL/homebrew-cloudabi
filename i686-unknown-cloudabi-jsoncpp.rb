class I686UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for i686-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9c63094c15a23148ebcd2e8d64178e6d7b49e5acd69e6eb3990daaa6a3039a9" => :el_capitan
    sha256 "c9c63094c15a23148ebcd2e8d64178e6d7b49e5acd69e6eb3990daaa6a3039a9" => :high_sierra
    sha256 "c9c63094c15a23148ebcd2e8d64178e6d7b49e5acd69e6eb3990daaa6a3039a9" => :mavericks
    sha256 "c9c63094c15a23148ebcd2e8d64178e6d7b49e5acd69e6eb3990daaa6a3039a9" => :sierra
    sha256 "c9c63094c15a23148ebcd2e8d64178e6d7b49e5acd69e6eb3990daaa6a3039a9" => :yosemite
  end
end
