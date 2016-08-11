class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ae7d9d025e332ec6ea2e39681d04dd7a97a8cb4529fba16a62adc6ae0dc1770" => :el_capitan
    sha256 "4ae7d9d025e332ec6ea2e39681d04dd7a97a8cb4529fba16a62adc6ae0dc1770" => :mavericks
    sha256 "4ae7d9d025e332ec6ea2e39681d04dd7a97a8cb4529fba16a62adc6ae0dc1770" => :yosemite
  end
end
