class Armv7UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6580cff52f74d3363ae438e52946e6337a4e82ffa33515cdafccd6ef409e369e" => :el_capitan
    sha256 "6580cff52f74d3363ae438e52946e6337a4e82ffa33515cdafccd6ef409e369e" => :high_sierra
    sha256 "6580cff52f74d3363ae438e52946e6337a4e82ffa33515cdafccd6ef409e369e" => :mavericks
    sha256 "6580cff52f74d3363ae438e52946e6337a4e82ffa33515cdafccd6ef409e369e" => :sierra
    sha256 "6580cff52f74d3363ae438e52946e6337a4e82ffa33515cdafccd6ef409e369e" => :yosemite
  end
end
