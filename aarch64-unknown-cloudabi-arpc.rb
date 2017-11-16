class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fcd10bea2ede78e6a093a5a0067c84f3850a61b0a53a232c0b1724c6c7d0d60c" => :el_capitan
    sha256 "fcd10bea2ede78e6a093a5a0067c84f3850a61b0a53a232c0b1724c6c7d0d60c" => :high_sierra
    sha256 "fcd10bea2ede78e6a093a5a0067c84f3850a61b0a53a232c0b1724c6c7d0d60c" => :mavericks
    sha256 "fcd10bea2ede78e6a093a5a0067c84f3850a61b0a53a232c0b1724c6c7d0d60c" => :sierra
    sha256 "fcd10bea2ede78e6a093a5a0067c84f3850a61b0a53a232c0b1724c6c7d0d60c" => :yosemite
  end
end
