class X8664UnknownCloudabiZstd < Formula
  desc "zstd for x86_64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa03544a057bf90aac3b1c7f1ba21af993c946766a25d61cba8c4e5686e24bb9" => :el_capitan
    sha256 "fa03544a057bf90aac3b1c7f1ba21af993c946766a25d61cba8c4e5686e24bb9" => :mavericks
    sha256 "fa03544a057bf90aac3b1c7f1ba21af993c946766a25d61cba8c4e5686e24bb9" => :sierra
    sha256 "fa03544a057bf90aac3b1c7f1ba21af993c946766a25d61cba8c4e5686e24bb9" => :yosemite
  end
end
