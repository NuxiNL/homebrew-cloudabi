class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11821d3ac996dfb2d8d48f6618c6b789270c63536f98929967511dca69185e7c" => :el_capitan
    sha256 "11821d3ac996dfb2d8d48f6618c6b789270c63536f98929967511dca69185e7c" => :mavericks
    sha256 "11821d3ac996dfb2d8d48f6618c6b789270c63536f98929967511dca69185e7c" => :sierra
    sha256 "11821d3ac996dfb2d8d48f6618c6b789270c63536f98929967511dca69185e7c" => :yosemite
  end
end
