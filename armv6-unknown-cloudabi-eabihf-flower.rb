class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e56e1c316776436f20239b0898caf4f5618a702350d4ff6f429e3fd50830c1a4" => :el_capitan
    sha256 "e56e1c316776436f20239b0898caf4f5618a702350d4ff6f429e3fd50830c1a4" => :high_sierra
    sha256 "e56e1c316776436f20239b0898caf4f5618a702350d4ff6f429e3fd50830c1a4" => :mavericks
    sha256 "e56e1c316776436f20239b0898caf4f5618a702350d4ff6f429e3fd50830c1a4" => :sierra
    sha256 "e56e1c316776436f20239b0898caf4f5618a702350d4ff6f429e3fd50830c1a4" => :yosemite
  end
end
