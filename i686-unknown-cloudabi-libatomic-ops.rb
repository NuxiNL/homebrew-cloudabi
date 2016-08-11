class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c3996cea6b5ac01c8ad43783ebec6157cb47da67dae0e07d74039d4f1b75be8" => :el_capitan
    sha256 "4c3996cea6b5ac01c8ad43783ebec6157cb47da67dae0e07d74039d4f1b75be8" => :mavericks
    sha256 "4c3996cea6b5ac01c8ad43783ebec6157cb47da67dae0e07d74039d4f1b75be8" => :yosemite
  end
end
