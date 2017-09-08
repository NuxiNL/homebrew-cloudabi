class Armv7UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c587e981d6f2f34ecbeba7ca2b8b23c4c12aa6f8e88ce621074f3f8a128d1c43" => :el_capitan
    sha256 "c587e981d6f2f34ecbeba7ca2b8b23c4c12aa6f8e88ce621074f3f8a128d1c43" => :mavericks
    sha256 "c587e981d6f2f34ecbeba7ca2b8b23c4c12aa6f8e88ce621074f3f8a128d1c43" => :sierra
    sha256 "c587e981d6f2f34ecbeba7ca2b8b23c4c12aa6f8e88ce621074f3f8a128d1c43" => :yosemite
  end
end
