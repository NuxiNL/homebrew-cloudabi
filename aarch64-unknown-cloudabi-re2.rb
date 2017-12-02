class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20171101"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cfca119a7121c6742b3bda8b72a32d68c2a72ea2cc9fff1a9695a0fdb99728b" => :el_capitan
    sha256 "4cfca119a7121c6742b3bda8b72a32d68c2a72ea2cc9fff1a9695a0fdb99728b" => :high_sierra
    sha256 "4cfca119a7121c6742b3bda8b72a32d68c2a72ea2cc9fff1a9695a0fdb99728b" => :mavericks
    sha256 "4cfca119a7121c6742b3bda8b72a32d68c2a72ea2cc9fff1a9695a0fdb99728b" => :sierra
    sha256 "4cfca119a7121c6742b3bda8b72a32d68c2a72ea2cc9fff1a9695a0fdb99728b" => :yosemite
  end
end
