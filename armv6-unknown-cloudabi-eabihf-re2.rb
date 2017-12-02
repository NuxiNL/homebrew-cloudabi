class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20171101"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d7d263050273cf860a616b06c8209e44ac914b3746a3389c4cd49aae412168c" => :el_capitan
    sha256 "1d7d263050273cf860a616b06c8209e44ac914b3746a3389c4cd49aae412168c" => :high_sierra
    sha256 "1d7d263050273cf860a616b06c8209e44ac914b3746a3389c4cd49aae412168c" => :mavericks
    sha256 "1d7d263050273cf860a616b06c8209e44ac914b3746a3389c4cd49aae412168c" => :sierra
    sha256 "1d7d263050273cf860a616b06c8209e44ac914b3746a3389c4cd49aae412168c" => :yosemite
  end
end
