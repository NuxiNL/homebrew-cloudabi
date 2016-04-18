class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "56.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f67b25a886d80378ab27d83ce4471f0e7a43d3f0e992e7ddedc69c9e757c7ecd" => :el_capitan
    sha256 "f67b25a886d80378ab27d83ce4471f0e7a43d3f0e992e7ddedc69c9e757c7ecd" => :mavericks
    sha256 "f67b25a886d80378ab27d83ce4471f0e7a43d3f0e992e7ddedc69c9e757c7ecd" => :yosemite
  end
end
