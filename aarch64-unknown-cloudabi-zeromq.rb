class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc2502bf191bed3aaab906ffe79c3e851eeb4a6750a74253fb20782bf0fe4155" => :el_capitan
    sha256 "fc2502bf191bed3aaab906ffe79c3e851eeb4a6750a74253fb20782bf0fe4155" => :mavericks
    sha256 "fc2502bf191bed3aaab906ffe79c3e851eeb4a6750a74253fb20782bf0fe4155" => :sierra
    sha256 "fc2502bf191bed3aaab906ffe79c3e851eeb4a6750a74253fb20782bf0fe4155" => :yosemite
  end
end
