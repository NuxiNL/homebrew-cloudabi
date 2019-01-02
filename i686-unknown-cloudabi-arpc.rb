class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c10a59ce7b6ef46e9b3704544929b6d5ee8a4abe8cc1935fe378c9f443457bf" => :el_capitan
    sha256 "4c10a59ce7b6ef46e9b3704544929b6d5ee8a4abe8cc1935fe378c9f443457bf" => :high_sierra
    sha256 "4c10a59ce7b6ef46e9b3704544929b6d5ee8a4abe8cc1935fe378c9f443457bf" => :mavericks
    sha256 "4c10a59ce7b6ef46e9b3704544929b6d5ee8a4abe8cc1935fe378c9f443457bf" => :sierra
    sha256 "4c10a59ce7b6ef46e9b3704544929b6d5ee8a4abe8cc1935fe378c9f443457bf" => :yosemite
  end
end
