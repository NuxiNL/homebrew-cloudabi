class Armv6UnknownCloudabiEabihfMstd < Formula
  desc "mstd for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df1dff46a617a3f0feccdeb7ea6a79e738fa03e10488c503c272ade474887931" => :el_capitan
    sha256 "df1dff46a617a3f0feccdeb7ea6a79e738fa03e10488c503c272ade474887931" => :mavericks
    sha256 "df1dff46a617a3f0feccdeb7ea6a79e738fa03e10488c503c272ade474887931" => :sierra
    sha256 "df1dff46a617a3f0feccdeb7ea6a79e738fa03e10488c503c272ade474887931" => :yosemite
  end
end
