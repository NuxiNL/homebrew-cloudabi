class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.22"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb0c6dfc6fe56925f094314dea99b3f15e3fc4c3635b681ec3a2b8f57f3b3e5d" => :el_capitan
    sha256 "cb0c6dfc6fe56925f094314dea99b3f15e3fc4c3635b681ec3a2b8f57f3b3e5d" => :mavericks
    sha256 "cb0c6dfc6fe56925f094314dea99b3f15e3fc4c3635b681ec3a2b8f57f3b3e5d" => :yosemite
  end
end
