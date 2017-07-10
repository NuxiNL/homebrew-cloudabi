class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8398d63548b062a9bff23721866d2db99f4b4fc204d4666f89c7e916c248c3ac" => :el_capitan
    sha256 "8398d63548b062a9bff23721866d2db99f4b4fc204d4666f89c7e916c248c3ac" => :mavericks
    sha256 "8398d63548b062a9bff23721866d2db99f4b4fc204d4666f89c7e916c248c3ac" => :sierra
    sha256 "8398d63548b062a9bff23721866d2db99f4b4fc204d4666f89c7e916c248c3ac" => :yosemite
  end
end
