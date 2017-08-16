class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17209f38c55b1b23b76db800eb02984dd32b9378966dfcbf423981c79b5647a0" => :el_capitan
    sha256 "17209f38c55b1b23b76db800eb02984dd32b9378966dfcbf423981c79b5647a0" => :mavericks
    sha256 "17209f38c55b1b23b76db800eb02984dd32b9378966dfcbf423981c79b5647a0" => :sierra
    sha256 "17209f38c55b1b23b76db800eb02984dd32b9378966dfcbf423981c79b5647a0" => :yosemite
  end
end
