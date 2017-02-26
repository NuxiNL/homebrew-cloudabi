class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 17
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eaaa287dc5e98a5012eef4becb90fb29f4362c62910df87915021e6cf62e209f" => :el_capitan
    sha256 "eaaa287dc5e98a5012eef4becb90fb29f4362c62910df87915021e6cf62e209f" => :mavericks
    sha256 "eaaa287dc5e98a5012eef4becb90fb29f4362c62910df87915021e6cf62e209f" => :sierra
    sha256 "eaaa287dc5e98a5012eef4becb90fb29f4362c62910df87915021e6cf62e209f" => :yosemite
  end
end
