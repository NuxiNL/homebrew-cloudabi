class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.2"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-libcxx"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-libcxxabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "31742152afb9c1a46f03a8af1f3494c13a8c614d27bc237bdc9b833299156d2d" => :el_capitan
    sha256 "31742152afb9c1a46f03a8af1f3494c13a8c614d27bc237bdc9b833299156d2d" => :mavericks
    sha256 "31742152afb9c1a46f03a8af1f3494c13a8c614d27bc237bdc9b833299156d2d" => :yosemite
  end
end
