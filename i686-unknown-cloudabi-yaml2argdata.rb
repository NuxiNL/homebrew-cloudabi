class I686UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-boost"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-yaml-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fed0736659747584c8af81baf7f72d0ddcb5cb90a6de1676d403eb33f362ac9" => :el_capitan
    sha256 "3fed0736659747584c8af81baf7f72d0ddcb5cb90a6de1676d403eb33f362ac9" => :mavericks
    sha256 "3fed0736659747584c8af81baf7f72d0ddcb5cb90a6de1676d403eb33f362ac9" => :sierra
    sha256 "3fed0736659747584c8af81baf7f72d0ddcb5cb90a6de1676d403eb33f362ac9" => :yosemite
  end
end
