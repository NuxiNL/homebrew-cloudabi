class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "528f5974fab771a1aa95b4d57b388b83ccd00ca80e488071f37de83e4035c055" => :el_capitan
    sha256 "528f5974fab771a1aa95b4d57b388b83ccd00ca80e488071f37de83e4035c055" => :mavericks
    sha256 "528f5974fab771a1aa95b4d57b388b83ccd00ca80e488071f37de83e4035c055" => :yosemite
  end
end
