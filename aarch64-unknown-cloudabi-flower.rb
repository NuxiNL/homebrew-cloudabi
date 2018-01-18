class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 13
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2551da3ef8cba34a6f548eeb378bba823794da0bbf797ef5cef93db003b265e2" => :el_capitan
    sha256 "2551da3ef8cba34a6f548eeb378bba823794da0bbf797ef5cef93db003b265e2" => :high_sierra
    sha256 "2551da3ef8cba34a6f548eeb378bba823794da0bbf797ef5cef93db003b265e2" => :mavericks
    sha256 "2551da3ef8cba34a6f548eeb378bba823794da0bbf797ef5cef93db003b265e2" => :sierra
    sha256 "2551da3ef8cba34a6f548eeb378bba823794da0bbf797ef5cef93db003b265e2" => :yosemite
  end
end
