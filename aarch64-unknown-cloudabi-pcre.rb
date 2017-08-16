class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a718394bc08d11f903b9049ca4564b29ea0643ec15a1e2f361ea0db87dab6aa2" => :el_capitan
    sha256 "a718394bc08d11f903b9049ca4564b29ea0643ec15a1e2f361ea0db87dab6aa2" => :mavericks
    sha256 "a718394bc08d11f903b9049ca4564b29ea0643ec15a1e2f361ea0db87dab6aa2" => :sierra
    sha256 "a718394bc08d11f903b9049ca4564b29ea0643ec15a1e2f361ea0db87dab6aa2" => :yosemite
  end
end
