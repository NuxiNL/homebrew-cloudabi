class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 7
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
    sha256 "545187ef6017465c366f8a5caf4da7dc17451b32123e2708f7891c4179dc0cc2" => :el_capitan
    sha256 "545187ef6017465c366f8a5caf4da7dc17451b32123e2708f7891c4179dc0cc2" => :mavericks
    sha256 "545187ef6017465c366f8a5caf4da7dc17451b32123e2708f7891c4179dc0cc2" => :sierra
    sha256 "545187ef6017465c366f8a5caf4da7dc17451b32123e2708f7891c4179dc0cc2" => :yosemite
  end
end
