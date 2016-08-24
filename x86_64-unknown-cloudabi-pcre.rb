class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9bb119ab7eba82c06af9b9139dce84ac64e6b02d95cf5e88db565acc005a4fa0" => :el_capitan
    sha256 "9bb119ab7eba82c06af9b9139dce84ac64e6b02d95cf5e88db565acc005a4fa0" => :mavericks
    sha256 "9bb119ab7eba82c06af9b9139dce84ac64e6b02d95cf5e88db565acc005a4fa0" => :yosemite
  end
end
