class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cf65e95dba25d75a617df14b8ea87dc0fd9d6b876470b5b495889c058a3407d" => :el_capitan
    sha256 "4cf65e95dba25d75a617df14b8ea87dc0fd9d6b876470b5b495889c058a3407d" => :mavericks
    sha256 "4cf65e95dba25d75a617df14b8ea87dc0fd9d6b876470b5b495889c058a3407d" => :yosemite
  end
end
