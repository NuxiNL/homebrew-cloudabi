class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 17
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40635860824ce02e07229e8b3a8208d27f194dac9a53796bbcf8452fdcb23835" => :el_capitan
    sha256 "40635860824ce02e07229e8b3a8208d27f194dac9a53796bbcf8452fdcb23835" => :mavericks
    sha256 "40635860824ce02e07229e8b3a8208d27f194dac9a53796bbcf8452fdcb23835" => :sierra
    sha256 "40635860824ce02e07229e8b3a8208d27f194dac9a53796bbcf8452fdcb23835" => :yosemite
  end
end
