class Aarch64UnknownCloudabiDb48 < Formula
  desc "db48 for aarch64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
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
    sha256 "c453103ead8b70ad2b422825257ec87360964151091159e8049f0a9c8ff7f9fc" => :el_capitan
    sha256 "c453103ead8b70ad2b422825257ec87360964151091159e8049f0a9c8ff7f9fc" => :mavericks
    sha256 "c453103ead8b70ad2b422825257ec87360964151091159e8049f0a9c8ff7f9fc" => :sierra
    sha256 "c453103ead8b70ad2b422825257ec87360964151091159e8049f0a9c8ff7f9fc" => :yosemite
  end
end
