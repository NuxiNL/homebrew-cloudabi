class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eab2e7201c4adcfb762286e49b9dd35156187c0426e5cd88f8f3060b0d295118" => :el_capitan
    sha256 "eab2e7201c4adcfb762286e49b9dd35156187c0426e5cd88f8f3060b0d295118" => :mavericks
    sha256 "eab2e7201c4adcfb762286e49b9dd35156187c0426e5cd88f8f3060b0d295118" => :sierra
    sha256 "eab2e7201c4adcfb762286e49b9dd35156187c0426e5cd88f8f3060b0d295118" => :yosemite
  end
end
