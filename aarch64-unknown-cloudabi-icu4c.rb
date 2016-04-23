class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "602b2c1353aeb9f3f693be9229b1c377cac0d3c5caf5799d939893c09fb42c13" => :el_capitan
    sha256 "602b2c1353aeb9f3f693be9229b1c377cac0d3c5caf5799d939893c09fb42c13" => :mavericks
    sha256 "602b2c1353aeb9f3f693be9229b1c377cac0d3c5caf5799d939893c09fb42c13" => :yosemite
  end
end
