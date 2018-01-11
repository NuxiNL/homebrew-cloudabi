class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.100"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10c8b6f5df534535f927778efb7a9bb4b29a3562a4c0e6cf652fc3c064920304" => :el_capitan
    sha256 "10c8b6f5df534535f927778efb7a9bb4b29a3562a4c0e6cf652fc3c064920304" => :high_sierra
    sha256 "10c8b6f5df534535f927778efb7a9bb4b29a3562a4c0e6cf652fc3c064920304" => :mavericks
    sha256 "10c8b6f5df534535f927778efb7a9bb4b29a3562a4c0e6cf652fc3c064920304" => :sierra
    sha256 "10c8b6f5df534535f927778efb7a9bb4b29a3562a4c0e6cf652fc3c064920304" => :yosemite
  end
end
