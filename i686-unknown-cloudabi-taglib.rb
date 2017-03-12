class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d198399c985f83f65bbc8179d0abf8571866e256da53db08435a6d70e44920be" => :el_capitan
    sha256 "d198399c985f83f65bbc8179d0abf8571866e256da53db08435a6d70e44920be" => :mavericks
    sha256 "d198399c985f83f65bbc8179d0abf8571866e256da53db08435a6d70e44920be" => :sierra
    sha256 "d198399c985f83f65bbc8179d0abf8571866e256da53db08435a6d70e44920be" => :yosemite
  end
end
