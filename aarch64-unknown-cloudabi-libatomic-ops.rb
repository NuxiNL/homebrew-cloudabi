class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2100d282ded618e4af890b848f5b2e0f1cbaf1a63d89b88afe701dba018d948d" => :el_capitan
    sha256 "2100d282ded618e4af890b848f5b2e0f1cbaf1a63d89b88afe701dba018d948d" => :mavericks
    sha256 "2100d282ded618e4af890b848f5b2e0f1cbaf1a63d89b88afe701dba018d948d" => :yosemite
  end
end
