class I686UnknownCloudabiLibircclient < Formula
  desc "libircclient for i686-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e13a840506765bcad5c35d993dc1a04b1704db03c358cd61b0cda570c2ff420f" => :el_capitan
    sha256 "e13a840506765bcad5c35d993dc1a04b1704db03c358cd61b0cda570c2ff420f" => :mavericks
    sha256 "e13a840506765bcad5c35d993dc1a04b1704db03c358cd61b0cda570c2ff420f" => :sierra
    sha256 "e13a840506765bcad5c35d993dc1a04b1704db03c358cd61b0cda570c2ff420f" => :yosemite
  end
end
