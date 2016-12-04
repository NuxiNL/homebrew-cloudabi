class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa1c163739fbe5e95412574a29554eca89b1e0bb521445c792840fafd8c8cf36" => :el_capitan
    sha256 "aa1c163739fbe5e95412574a29554eca89b1e0bb521445c792840fafd8c8cf36" => :mavericks
    sha256 "aa1c163739fbe5e95412574a29554eca89b1e0bb521445c792840fafd8c8cf36" => :sierra
    sha256 "aa1c163739fbe5e95412574a29554eca89b1e0bb521445c792840fafd8c8cf36" => :yosemite
  end
end
