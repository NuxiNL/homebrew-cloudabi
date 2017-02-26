class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "089fb0a05e081efd47e11661d43842f6b31fe84a018519a31be495bf7ba8e838" => :el_capitan
    sha256 "089fb0a05e081efd47e11661d43842f6b31fe84a018519a31be495bf7ba8e838" => :mavericks
    sha256 "089fb0a05e081efd47e11661d43842f6b31fe84a018519a31be495bf7ba8e838" => :sierra
    sha256 "089fb0a05e081efd47e11661d43842f6b31fe84a018519a31be495bf7ba8e838" => :yosemite
  end
end
