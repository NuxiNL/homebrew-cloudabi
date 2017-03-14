class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 2
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
    sha256 "86ef0b2443e7557fc9088a9bba8a6a38444231f92956172fe80fa2979c7e669d" => :el_capitan
    sha256 "86ef0b2443e7557fc9088a9bba8a6a38444231f92956172fe80fa2979c7e669d" => :mavericks
    sha256 "86ef0b2443e7557fc9088a9bba8a6a38444231f92956172fe80fa2979c7e669d" => :sierra
    sha256 "86ef0b2443e7557fc9088a9bba8a6a38444231f92956172fe80fa2979c7e669d" => :yosemite
  end
end
