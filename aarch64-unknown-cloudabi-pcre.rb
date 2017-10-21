class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
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
    sha256 "a13bf756b3ba06951ed6924bbece5a260559b56fecdcdb25864de5b3fc577588" => :el_capitan
    sha256 "a13bf756b3ba06951ed6924bbece5a260559b56fecdcdb25864de5b3fc577588" => :mavericks
    sha256 "a13bf756b3ba06951ed6924bbece5a260559b56fecdcdb25864de5b3fc577588" => :sierra
    sha256 "a13bf756b3ba06951ed6924bbece5a260559b56fecdcdb25864de5b3fc577588" => :yosemite
  end
end
