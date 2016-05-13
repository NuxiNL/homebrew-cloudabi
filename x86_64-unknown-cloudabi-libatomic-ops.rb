class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83aca20df96d7aa4ccc8e7a45a8c58403b09a08bfd7afaec09a3148542fc0160" => :el_capitan
    sha256 "83aca20df96d7aa4ccc8e7a45a8c58403b09a08bfd7afaec09a3148542fc0160" => :mavericks
    sha256 "83aca20df96d7aa4ccc8e7a45a8c58403b09a08bfd7afaec09a3148542fc0160" => :yosemite
  end
end
