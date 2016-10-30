class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0396601df7d11b33d7a8f55aea3ba14a99a78daa14c6a858d4d311e561e6ff09" => :el_capitan
    sha256 "0396601df7d11b33d7a8f55aea3ba14a99a78daa14c6a858d4d311e561e6ff09" => :mavericks
    sha256 "0396601df7d11b33d7a8f55aea3ba14a99a78daa14c6a858d4d311e561e6ff09" => :sierra
    sha256 "0396601df7d11b33d7a8f55aea3ba14a99a78daa14c6a858d4d311e561e6ff09" => :yosemite
  end
end
