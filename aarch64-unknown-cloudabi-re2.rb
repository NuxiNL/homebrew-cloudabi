class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160201"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53f462fcb3a12f28ffa006968a043d928e8dad9ef4c4470c5cc2e2a13f688470" => :el_capitan
    sha256 "53f462fcb3a12f28ffa006968a043d928e8dad9ef4c4470c5cc2e2a13f688470" => :mavericks
    sha256 "53f462fcb3a12f28ffa006968a043d928e8dad9ef4c4470c5cc2e2a13f688470" => :yosemite
  end
end
