class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8927dc32d3e47a6e656fc8084f6fc7d16482bcba14fd1422ff985a3314c74a7b" => :el_capitan
    sha256 "8927dc32d3e47a6e656fc8084f6fc7d16482bcba14fd1422ff985a3314c74a7b" => :mavericks
    sha256 "8927dc32d3e47a6e656fc8084f6fc7d16482bcba14fd1422ff985a3314c74a7b" => :yosemite
  end
end
