class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 9
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
    sha256 "d4da8e7016ca4511e12a81da5a84ba81191edbc5e22ee41ef123f1a219e67e8a" => :el_capitan
    sha256 "d4da8e7016ca4511e12a81da5a84ba81191edbc5e22ee41ef123f1a219e67e8a" => :mavericks
    sha256 "d4da8e7016ca4511e12a81da5a84ba81191edbc5e22ee41ef123f1a219e67e8a" => :sierra
    sha256 "d4da8e7016ca4511e12a81da5a84ba81191edbc5e22ee41ef123f1a219e67e8a" => :yosemite
  end
end
