class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43a6445718a807fec4b9a3878d8ac40d4e6a99fc783f0e7de530fa45cd29af3b" => :el_capitan
    sha256 "43a6445718a807fec4b9a3878d8ac40d4e6a99fc783f0e7de530fa45cd29af3b" => :mavericks
    sha256 "43a6445718a807fec4b9a3878d8ac40d4e6a99fc783f0e7de530fa45cd29af3b" => :sierra
    sha256 "43a6445718a807fec4b9a3878d8ac40d4e6a99fc783f0e7de530fa45cd29af3b" => :yosemite
  end
end
