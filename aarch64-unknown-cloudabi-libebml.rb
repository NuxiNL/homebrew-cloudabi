class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d7ac167cc03a4a96c2e7d138b0964236569fe2471789c480fa226985d0924376" => :el_capitan
    sha256 "d7ac167cc03a4a96c2e7d138b0964236569fe2471789c480fa226985d0924376" => :mavericks
    sha256 "d7ac167cc03a4a96c2e7d138b0964236569fe2471789c480fa226985d0924376" => :yosemite
  end
end
