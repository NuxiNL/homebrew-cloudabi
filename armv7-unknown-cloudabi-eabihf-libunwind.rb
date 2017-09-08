class Armv7UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d9dfc76edfbcaaea3885a902f03a08d484b6eb8a7402a1398390ffc0587dca4" => :el_capitan
    sha256 "0d9dfc76edfbcaaea3885a902f03a08d484b6eb8a7402a1398390ffc0587dca4" => :mavericks
    sha256 "0d9dfc76edfbcaaea3885a902f03a08d484b6eb8a7402a1398390ffc0587dca4" => :sierra
    sha256 "0d9dfc76edfbcaaea3885a902f03a08d484b6eb8a7402a1398390ffc0587dca4" => :yosemite
  end
end
