class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9079c0f103c4ddf73da0c0add3c6aa6ca73b815f8bfc13ec4cd4ae4d901c4ebd" => :el_capitan
    sha256 "9079c0f103c4ddf73da0c0add3c6aa6ca73b815f8bfc13ec4cd4ae4d901c4ebd" => :high_sierra
    sha256 "9079c0f103c4ddf73da0c0add3c6aa6ca73b815f8bfc13ec4cd4ae4d901c4ebd" => :mavericks
    sha256 "9079c0f103c4ddf73da0c0add3c6aa6ca73b815f8bfc13ec4cd4ae4d901c4ebd" => :sierra
    sha256 "9079c0f103c4ddf73da0c0add3c6aa6ca73b815f8bfc13ec4cd4ae4d901c4ebd" => :yosemite
  end
end
