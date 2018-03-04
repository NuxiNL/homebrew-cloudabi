class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96926d6455630de373251fdd354e349329de4507ef8a3f6c4be2de174f029227" => :el_capitan
    sha256 "96926d6455630de373251fdd354e349329de4507ef8a3f6c4be2de174f029227" => :high_sierra
    sha256 "96926d6455630de373251fdd354e349329de4507ef8a3f6c4be2de174f029227" => :mavericks
    sha256 "96926d6455630de373251fdd354e349329de4507ef8a3f6c4be2de174f029227" => :sierra
    sha256 "96926d6455630de373251fdd354e349329de4507ef8a3f6c4be2de174f029227" => :yosemite
  end
end
