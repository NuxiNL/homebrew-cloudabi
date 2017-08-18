class Armv7UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv7-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bce0b79969bbe89f44cc23d576d53e770c00bf2fab46c5905c4f4d43ff10a066" => :el_capitan
    sha256 "bce0b79969bbe89f44cc23d576d53e770c00bf2fab46c5905c4f4d43ff10a066" => :mavericks
    sha256 "bce0b79969bbe89f44cc23d576d53e770c00bf2fab46c5905c4f4d43ff10a066" => :sierra
    sha256 "bce0b79969bbe89f44cc23d576d53e770c00bf2fab46c5905c4f4d43ff10a066" => :yosemite
  end
end
