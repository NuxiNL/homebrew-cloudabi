class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "842a17b77cd4d2a3c714ab1e03fe0f6e865c88ae2a00b2b49a73828f7c3eca62" => :el_capitan
    sha256 "842a17b77cd4d2a3c714ab1e03fe0f6e865c88ae2a00b2b49a73828f7c3eca62" => :mavericks
    sha256 "842a17b77cd4d2a3c714ab1e03fe0f6e865c88ae2a00b2b49a73828f7c3eca62" => :yosemite
  end
end
