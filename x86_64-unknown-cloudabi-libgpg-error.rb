class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f68941aac92b48a9fe682c464e3ba8d8bb26d48b01b6c5b0e9a0aa0d39cff95" => :el_capitan
    sha256 "0f68941aac92b48a9fe682c464e3ba8d8bb26d48b01b6c5b0e9a0aa0d39cff95" => :mavericks
    sha256 "0f68941aac92b48a9fe682c464e3ba8d8bb26d48b01b6c5b0e9a0aa0d39cff95" => :sierra
    sha256 "0f68941aac92b48a9fe682c464e3ba8d8bb26d48b01b6c5b0e9a0aa0d39cff95" => :yosemite
  end
end
