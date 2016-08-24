class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7ee16572332cb8bbf166ddfb1ce89bb893806e3251987f7b45686a8b1122ad0" => :el_capitan
    sha256 "e7ee16572332cb8bbf166ddfb1ce89bb893806e3251987f7b45686a8b1122ad0" => :mavericks
    sha256 "e7ee16572332cb8bbf166ddfb1ce89bb893806e3251987f7b45686a8b1122ad0" => :yosemite
  end
end
