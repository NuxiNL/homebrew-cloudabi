class Aarch64UnknownCloudabiArgdata < Formula
  desc "argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9131f88cede5248f670b7809524d9bd741a6e6641c0e9171ac6fed82f52ee2b" => :el_capitan
    sha256 "a9131f88cede5248f670b7809524d9bd741a6e6641c0e9171ac6fed82f52ee2b" => :mavericks
    sha256 "a9131f88cede5248f670b7809524d9bd741a6e6641c0e9171ac6fed82f52ee2b" => :sierra
    sha256 "a9131f88cede5248f670b7809524d9bd741a6e6641c0e9171ac6fed82f52ee2b" => :yosemite
  end
end
