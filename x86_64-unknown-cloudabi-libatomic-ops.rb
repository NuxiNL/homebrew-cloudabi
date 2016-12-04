class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c8e96daf6033da988bb333e1ab103fd4b30356c03a19ee27d48620a41b31749" => :el_capitan
    sha256 "9c8e96daf6033da988bb333e1ab103fd4b30356c03a19ee27d48620a41b31749" => :mavericks
    sha256 "9c8e96daf6033da988bb333e1ab103fd4b30356c03a19ee27d48620a41b31749" => :sierra
    sha256 "9c8e96daf6033da988bb333e1ab103fd4b30356c03a19ee27d48620a41b31749" => :yosemite
  end
end
