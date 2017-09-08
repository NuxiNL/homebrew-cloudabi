class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4b1e57d66893161e9db5c24f2faaea97d9fb5b347a31ba0338864bd61ca942d" => :el_capitan
    sha256 "c4b1e57d66893161e9db5c24f2faaea97d9fb5b347a31ba0338864bd61ca942d" => :mavericks
    sha256 "c4b1e57d66893161e9db5c24f2faaea97d9fb5b347a31ba0338864bd61ca942d" => :sierra
    sha256 "c4b1e57d66893161e9db5c24f2faaea97d9fb5b347a31ba0338864bd61ca942d" => :yosemite
  end
end
