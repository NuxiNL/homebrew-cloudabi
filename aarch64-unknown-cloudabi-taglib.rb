class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7599750a59f4237d4419acfc24f0359c69408446c5b511ef990ac7ad0ac23c6" => :el_capitan
    sha256 "b7599750a59f4237d4419acfc24f0359c69408446c5b511ef990ac7ad0ac23c6" => :mavericks
    sha256 "b7599750a59f4237d4419acfc24f0359c69408446c5b511ef990ac7ad0ac23c6" => :sierra
    sha256 "b7599750a59f4237d4419acfc24f0359c69408446c5b511ef990ac7ad0ac23c6" => :yosemite
  end
end
