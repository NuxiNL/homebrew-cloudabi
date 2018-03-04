class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fd637911099df2601c4337654bb4870ea73aea0e2b55be96ea8db6bdd5aa582" => :el_capitan
    sha256 "0fd637911099df2601c4337654bb4870ea73aea0e2b55be96ea8db6bdd5aa582" => :high_sierra
    sha256 "0fd637911099df2601c4337654bb4870ea73aea0e2b55be96ea8db6bdd5aa582" => :mavericks
    sha256 "0fd637911099df2601c4337654bb4870ea73aea0e2b55be96ea8db6bdd5aa582" => :sierra
    sha256 "0fd637911099df2601c4337654bb4870ea73aea0e2b55be96ea8db6bdd5aa582" => :yosemite
  end
end
