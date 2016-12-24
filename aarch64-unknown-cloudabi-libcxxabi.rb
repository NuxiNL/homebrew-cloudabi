class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c7e354f110e5fae4e94ee569bcae61323c2c13f3215a0d45d367128645148aff" => :el_capitan
    sha256 "c7e354f110e5fae4e94ee569bcae61323c2c13f3215a0d45d367128645148aff" => :mavericks
    sha256 "c7e354f110e5fae4e94ee569bcae61323c2c13f3215a0d45d367128645148aff" => :sierra
    sha256 "c7e354f110e5fae4e94ee569bcae61323c2c13f3215a0d45d367128645148aff" => :yosemite
  end
end
