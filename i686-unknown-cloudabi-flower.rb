class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 8
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bae7ca0fdb7b099a7e15ebb29a09703527656bc756da5b5e7439a7d10a04fdac" => :el_capitan
    sha256 "bae7ca0fdb7b099a7e15ebb29a09703527656bc756da5b5e7439a7d10a04fdac" => :high_sierra
    sha256 "bae7ca0fdb7b099a7e15ebb29a09703527656bc756da5b5e7439a7d10a04fdac" => :mavericks
    sha256 "bae7ca0fdb7b099a7e15ebb29a09703527656bc756da5b5e7439a7d10a04fdac" => :sierra
    sha256 "bae7ca0fdb7b099a7e15ebb29a09703527656bc756da5b5e7439a7d10a04fdac" => :yosemite
  end
end
