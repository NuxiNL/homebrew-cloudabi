class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 7
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
    sha256 "72cfe12fd3a15b99b0d42abe85523050dcaeb81df31fa2936f925b57ca2486ed" => :el_capitan
    sha256 "72cfe12fd3a15b99b0d42abe85523050dcaeb81df31fa2936f925b57ca2486ed" => :mavericks
    sha256 "72cfe12fd3a15b99b0d42abe85523050dcaeb81df31fa2936f925b57ca2486ed" => :sierra
    sha256 "72cfe12fd3a15b99b0d42abe85523050dcaeb81df31fa2936f925b57ca2486ed" => :yosemite
  end
end
