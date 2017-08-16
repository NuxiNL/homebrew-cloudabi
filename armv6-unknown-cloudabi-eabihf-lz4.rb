class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c168eea5bb1242533a9b21a1933c194ec6aa592e93d9f8170b18143916499b1" => :el_capitan
    sha256 "2c168eea5bb1242533a9b21a1933c194ec6aa592e93d9f8170b18143916499b1" => :mavericks
    sha256 "2c168eea5bb1242533a9b21a1933c194ec6aa592e93d9f8170b18143916499b1" => :sierra
    sha256 "2c168eea5bb1242533a9b21a1933c194ec6aa592e93d9f8170b18143916499b1" => :yosemite
  end
end
