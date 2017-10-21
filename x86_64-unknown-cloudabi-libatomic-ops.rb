class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a40ae20aa93a7838f0f4d489e4ebce7f5a87fd89f6cdd84d27eba2b45d06a0b" => :el_capitan
    sha256 "1a40ae20aa93a7838f0f4d489e4ebce7f5a87fd89f6cdd84d27eba2b45d06a0b" => :mavericks
    sha256 "1a40ae20aa93a7838f0f4d489e4ebce7f5a87fd89f6cdd84d27eba2b45d06a0b" => :sierra
    sha256 "1a40ae20aa93a7838f0f4d489e4ebce7f5a87fd89f6cdd84d27eba2b45d06a0b" => :yosemite
  end
end
