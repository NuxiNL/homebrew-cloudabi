class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bebb77095412ddc646afa4bf4c409f14d06838853b9f9916c701c81bebeeb2a4" => :el_capitan
    sha256 "bebb77095412ddc646afa4bf4c409f14d06838853b9f9916c701c81bebeeb2a4" => :mavericks
    sha256 "bebb77095412ddc646afa4bf4c409f14d06838853b9f9916c701c81bebeeb2a4" => :sierra
    sha256 "bebb77095412ddc646afa4bf4c409f14d06838853b9f9916c701c81bebeeb2a4" => :yosemite
  end
end
