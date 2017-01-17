class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.67"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d5d769ffc106360214f79f5f9e692f21f3a230ff159076192d0aeef2267b0bf" => :el_capitan
    sha256 "9d5d769ffc106360214f79f5f9e692f21f3a230ff159076192d0aeef2267b0bf" => :mavericks
    sha256 "9d5d769ffc106360214f79f5f9e692f21f3a230ff159076192d0aeef2267b0bf" => :sierra
    sha256 "9d5d769ffc106360214f79f5f9e692f21f3a230ff159076192d0aeef2267b0bf" => :yosemite
  end
end
