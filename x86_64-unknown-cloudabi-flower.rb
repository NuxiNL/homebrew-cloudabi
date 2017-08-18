class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26ae4ac36343e4dd95393bdd2edcad61e4f7b4121a395b185e7cb7c7d50d4f7c" => :el_capitan
    sha256 "26ae4ac36343e4dd95393bdd2edcad61e4f7b4121a395b185e7cb7c7d50d4f7c" => :mavericks
    sha256 "26ae4ac36343e4dd95393bdd2edcad61e4f7b4121a395b185e7cb7c7d50d4f7c" => :sierra
    sha256 "26ae4ac36343e4dd95393bdd2edcad61e4f7b4121a395b185e7cb7c7d50d4f7c" => :yosemite
  end
end
