class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.28"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 4
    sha256 "8db922005edbadbcfa8b716ec21c0ffe716b354f47bef64c4e44c5449123281e" => :el_capitan
    sha256 "8db922005edbadbcfa8b716ec21c0ffe716b354f47bef64c4e44c5449123281e" => :mavericks
    sha256 "8db922005edbadbcfa8b716ec21c0ffe716b354f47bef64c4e44c5449123281e" => :yosemite
  end
end
