class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21aaa380fd82d0ce18d635ff577d54c54a75cc6f03e005c91f52cdfd067402e4" => :el_capitan
    sha256 "21aaa380fd82d0ce18d635ff577d54c54a75cc6f03e005c91f52cdfd067402e4" => :mavericks
    sha256 "21aaa380fd82d0ce18d635ff577d54c54a75cc6f03e005c91f52cdfd067402e4" => :yosemite
  end
end
