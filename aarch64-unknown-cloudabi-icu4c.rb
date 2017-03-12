class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 1
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
    sha256 "92ed7fe480e0fbc721d85ea115f2a23441a65f854071cee008f4a7d525201e9e" => :el_capitan
    sha256 "92ed7fe480e0fbc721d85ea115f2a23441a65f854071cee008f4a7d525201e9e" => :mavericks
    sha256 "92ed7fe480e0fbc721d85ea115f2a23441a65f854071cee008f4a7d525201e9e" => :sierra
    sha256 "92ed7fe480e0fbc721d85ea115f2a23441a65f854071cee008f4a7d525201e9e" => :yosemite
  end
end
