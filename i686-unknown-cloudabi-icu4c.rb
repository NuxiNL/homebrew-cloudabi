class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "60.1"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bbcf65d16728350b374897e75d06246b89bf779e4d3e2ad71d8af31f400c8e01" => :el_capitan
    sha256 "bbcf65d16728350b374897e75d06246b89bf779e4d3e2ad71d8af31f400c8e01" => :mavericks
    sha256 "bbcf65d16728350b374897e75d06246b89bf779e4d3e2ad71d8af31f400c8e01" => :sierra
    sha256 "bbcf65d16728350b374897e75d06246b89bf779e4d3e2ad71d8af31f400c8e01" => :yosemite
  end
end
