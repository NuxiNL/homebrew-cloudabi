class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a0f95a5c4d6a379e005a1e4e69510876360d4aa15e1548001314dbc839389a3" => :el_capitan
    sha256 "6a0f95a5c4d6a379e005a1e4e69510876360d4aa15e1548001314dbc839389a3" => :high_sierra
    sha256 "6a0f95a5c4d6a379e005a1e4e69510876360d4aa15e1548001314dbc839389a3" => :mavericks
    sha256 "6a0f95a5c4d6a379e005a1e4e69510876360d4aa15e1548001314dbc839389a3" => :sierra
    sha256 "6a0f95a5c4d6a379e005a1e4e69510876360d4aa15e1548001314dbc839389a3" => :yosemite
  end
end
