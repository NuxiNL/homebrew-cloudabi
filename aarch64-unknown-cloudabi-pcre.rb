class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d8b6fd9fd91cff6d724ed9809f15108b565f7cd1d17097c5ca33ff09358b8c2" => :el_capitan
    sha256 "5d8b6fd9fd91cff6d724ed9809f15108b565f7cd1d17097c5ca33ff09358b8c2" => :mavericks
    sha256 "5d8b6fd9fd91cff6d724ed9809f15108b565f7cd1d17097c5ca33ff09358b8c2" => :yosemite
  end
end
