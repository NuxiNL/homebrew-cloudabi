class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85c1fff6360852683e90d66a6aa9ac85b32a42dad11687ff5dcd812e5d09e966" => :el_capitan
    sha256 "85c1fff6360852683e90d66a6aa9ac85b32a42dad11687ff5dcd812e5d09e966" => :mavericks
    sha256 "85c1fff6360852683e90d66a6aa9ac85b32a42dad11687ff5dcd812e5d09e966" => :sierra
    sha256 "85c1fff6360852683e90d66a6aa9ac85b32a42dad11687ff5dcd812e5d09e966" => :yosemite
  end
end
