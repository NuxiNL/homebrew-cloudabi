class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91dfa8c26952c20de4255f58037cca25d77de9b7369c9d5f2854c2daf2287429" => :el_capitan
    sha256 "91dfa8c26952c20de4255f58037cca25d77de9b7369c9d5f2854c2daf2287429" => :mavericks
    sha256 "91dfa8c26952c20de4255f58037cca25d77de9b7369c9d5f2854c2daf2287429" => :sierra
    sha256 "91dfa8c26952c20de4255f58037cca25d77de9b7369c9d5f2854c2daf2287429" => :yosemite
  end
end
