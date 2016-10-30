class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8912e6f3bfa7a91466d366242ca80bc25459bd876821fa6c5b99a82aad39e624" => :el_capitan
    sha256 "8912e6f3bfa7a91466d366242ca80bc25459bd876821fa6c5b99a82aad39e624" => :mavericks
    sha256 "8912e6f3bfa7a91466d366242ca80bc25459bd876821fa6c5b99a82aad39e624" => :sierra
    sha256 "8912e6f3bfa7a91466d366242ca80bc25459bd876821fa6c5b99a82aad39e624" => :yosemite
  end
end
