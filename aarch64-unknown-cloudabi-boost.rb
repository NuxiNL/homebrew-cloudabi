class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.60.0"
  revision 8
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
    sha256 "d8dc1f1f8cd5e43045fdad08ef97cfd42e49fe211a729c557e65714998de2d39" => :el_capitan
    sha256 "d8dc1f1f8cd5e43045fdad08ef97cfd42e49fe211a729c557e65714998de2d39" => :mavericks
    sha256 "d8dc1f1f8cd5e43045fdad08ef97cfd42e49fe211a729c557e65714998de2d39" => :yosemite
  end
end
