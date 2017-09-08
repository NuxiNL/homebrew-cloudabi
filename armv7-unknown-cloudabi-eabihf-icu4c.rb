class Armv7UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv7-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
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
    sha256 "5d241c2bbe498a4c26e02a93a8f66187fef2edee134c576257cc02bc328cbfce" => :el_capitan
    sha256 "5d241c2bbe498a4c26e02a93a8f66187fef2edee134c576257cc02bc328cbfce" => :mavericks
    sha256 "5d241c2bbe498a4c26e02a93a8f66187fef2edee134c576257cc02bc328cbfce" => :sierra
    sha256 "5d241c2bbe498a4c26e02a93a8f66187fef2edee134c576257cc02bc328cbfce" => :yosemite
  end
end
