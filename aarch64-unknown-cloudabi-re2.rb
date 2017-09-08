class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27973a6ed47cd519edfac6f8f7e0de117d8f6a91c36d30be76879810abd774bb" => :el_capitan
    sha256 "27973a6ed47cd519edfac6f8f7e0de117d8f6a91c36d30be76879810abd774bb" => :mavericks
    sha256 "27973a6ed47cd519edfac6f8f7e0de117d8f6a91c36d30be76879810abd774bb" => :sierra
    sha256 "27973a6ed47cd519edfac6f8f7e0de117d8f6a91c36d30be76879810abd774bb" => :yosemite
  end
end
