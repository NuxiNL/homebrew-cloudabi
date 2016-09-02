class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8f84a2cca15a95dc39d111d503e3a1f13c54ea98f0354172ef42110a97be92b" => :el_capitan
    sha256 "a8f84a2cca15a95dc39d111d503e3a1f13c54ea98f0354172ef42110a97be92b" => :mavericks
    sha256 "a8f84a2cca15a95dc39d111d503e3a1f13c54ea98f0354172ef42110a97be92b" => :yosemite
  end
end
