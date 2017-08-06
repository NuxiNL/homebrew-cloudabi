class I686UnknownCloudabiLibircclient < Formula
  desc "libircclient for i686-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49cca02271c2f9987b09350f0f0f675e2a1ffceb58bba38c5cbb5e7344a7ec44" => :el_capitan
    sha256 "49cca02271c2f9987b09350f0f0f675e2a1ffceb58bba38c5cbb5e7344a7ec44" => :mavericks
    sha256 "49cca02271c2f9987b09350f0f0f675e2a1ffceb58bba38c5cbb5e7344a7ec44" => :sierra
    sha256 "49cca02271c2f9987b09350f0f0f675e2a1ffceb58bba38c5cbb5e7344a7ec44" => :yosemite
  end
end
