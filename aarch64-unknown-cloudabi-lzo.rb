class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c0e2d1f4a80cc22b6c15d7d08d1d6f31ce503b4046e8e2fccf582cfda865190" => :el_capitan
    sha256 "7c0e2d1f4a80cc22b6c15d7d08d1d6f31ce503b4046e8e2fccf582cfda865190" => :high_sierra
    sha256 "7c0e2d1f4a80cc22b6c15d7d08d1d6f31ce503b4046e8e2fccf582cfda865190" => :mavericks
    sha256 "7c0e2d1f4a80cc22b6c15d7d08d1d6f31ce503b4046e8e2fccf582cfda865190" => :sierra
    sha256 "7c0e2d1f4a80cc22b6c15d7d08d1d6f31ce503b4046e8e2fccf582cfda865190" => :yosemite
  end
end
