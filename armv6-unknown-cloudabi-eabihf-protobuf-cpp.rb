class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7bdf63093e94a613fcbf9e09b0cf30aea1ef66bdb852a81e3342db55a91a402a" => :el_capitan
    sha256 "7bdf63093e94a613fcbf9e09b0cf30aea1ef66bdb852a81e3342db55a91a402a" => :mavericks
    sha256 "7bdf63093e94a613fcbf9e09b0cf30aea1ef66bdb852a81e3342db55a91a402a" => :sierra
    sha256 "7bdf63093e94a613fcbf9e09b0cf30aea1ef66bdb852a81e3342db55a91a402a" => :yosemite
  end
end
