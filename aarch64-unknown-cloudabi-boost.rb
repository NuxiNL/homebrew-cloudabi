class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 14
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5056dddf25bfd2cab7a8e4a8a1009d94115f5b15230a6b55feff34da3dc2e7a4" => :el_capitan
    sha256 "5056dddf25bfd2cab7a8e4a8a1009d94115f5b15230a6b55feff34da3dc2e7a4" => :mavericks
    sha256 "5056dddf25bfd2cab7a8e4a8a1009d94115f5b15230a6b55feff34da3dc2e7a4" => :sierra
    sha256 "5056dddf25bfd2cab7a8e4a8a1009d94115f5b15230a6b55feff34da3dc2e7a4" => :yosemite
  end
end
