class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1011f4c4b6c7e624bb47a8eda970110eee31e6e93f4d5cb8993a320d492775b0" => :el_capitan
    sha256 "1011f4c4b6c7e624bb47a8eda970110eee31e6e93f4d5cb8993a320d492775b0" => :mavericks
    sha256 "1011f4c4b6c7e624bb47a8eda970110eee31e6e93f4d5cb8993a320d492775b0" => :sierra
    sha256 "1011f4c4b6c7e624bb47a8eda970110eee31e6e93f4d5cb8993a320d492775b0" => :yosemite
  end
end
