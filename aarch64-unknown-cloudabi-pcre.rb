class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ba76483a9011b3354052816fecb6b07693bc0a0092c576dc31227f3a38d803f" => :el_capitan
    sha256 "3ba76483a9011b3354052816fecb6b07693bc0a0092c576dc31227f3a38d803f" => :mavericks
    sha256 "3ba76483a9011b3354052816fecb6b07693bc0a0092c576dc31227f3a38d803f" => :yosemite
  end
end
