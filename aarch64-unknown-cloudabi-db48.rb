class Aarch64UnknownCloudabiDb48 < Formula
  desc "db48 for aarch64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6256d34454cf919f787024f828b0d3f647656b28862af53abfccf2a83be5d475" => :el_capitan
    sha256 "6256d34454cf919f787024f828b0d3f647656b28862af53abfccf2a83be5d475" => :mavericks
    sha256 "6256d34454cf919f787024f828b0d3f647656b28862af53abfccf2a83be5d475" => :sierra
    sha256 "6256d34454cf919f787024f828b0d3f647656b28862af53abfccf2a83be5d475" => :yosemite
  end
end
