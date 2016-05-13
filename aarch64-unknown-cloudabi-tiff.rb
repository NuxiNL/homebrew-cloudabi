class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68ad8d9e1870387431c4ce5ce7f7e9cdf428dc734885abc5c081b484eb346ce0" => :el_capitan
    sha256 "68ad8d9e1870387431c4ce5ce7f7e9cdf428dc734885abc5c081b484eb346ce0" => :mavericks
    sha256 "68ad8d9e1870387431c4ce5ce7f7e9cdf428dc734885abc5c081b484eb346ce0" => :yosemite
  end
end
