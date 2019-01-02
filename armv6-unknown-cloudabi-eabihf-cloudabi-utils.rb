class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.39"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5076bcaa54e0f70bb5d8ae0535d917b6e5e85c94da317816fc24ba5e98def6ab" => :el_capitan
    sha256 "5076bcaa54e0f70bb5d8ae0535d917b6e5e85c94da317816fc24ba5e98def6ab" => :high_sierra
    sha256 "5076bcaa54e0f70bb5d8ae0535d917b6e5e85c94da317816fc24ba5e98def6ab" => :mavericks
    sha256 "5076bcaa54e0f70bb5d8ae0535d917b6e5e85c94da317816fc24ba5e98def6ab" => :sierra
    sha256 "5076bcaa54e0f70bb5d8ae0535d917b6e5e85c94da317816fc24ba5e98def6ab" => :yosemite
  end
end
