class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "419091564e8185a0ebab3fd02eeab547cb3e614e2a3fde89692966369007ac98" => :el_capitan
    sha256 "419091564e8185a0ebab3fd02eeab547cb3e614e2a3fde89692966369007ac98" => :mavericks
    sha256 "419091564e8185a0ebab3fd02eeab547cb3e614e2a3fde89692966369007ac98" => :yosemite
  end
end
