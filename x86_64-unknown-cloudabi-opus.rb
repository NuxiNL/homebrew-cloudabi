class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "54127bcabcc41621736a4c8090874a3dcd226120e427659e9cebd42389f50d18" => :el_capitan
    sha256 "54127bcabcc41621736a4c8090874a3dcd226120e427659e9cebd42389f50d18" => :mavericks
    sha256 "54127bcabcc41621736a4c8090874a3dcd226120e427659e9cebd42389f50d18" => :yosemite
  end
end
