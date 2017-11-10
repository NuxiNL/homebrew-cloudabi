class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.33"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "412dbd87e882dfbad566e8603a80432cb271be833b9a261e07d14cf9fecdf5ac" => :el_capitan
    sha256 "412dbd87e882dfbad566e8603a80432cb271be833b9a261e07d14cf9fecdf5ac" => :high_sierra
    sha256 "412dbd87e882dfbad566e8603a80432cb271be833b9a261e07d14cf9fecdf5ac" => :mavericks
    sha256 "412dbd87e882dfbad566e8603a80432cb271be833b9a261e07d14cf9fecdf5ac" => :sierra
    sha256 "412dbd87e882dfbad566e8603a80432cb271be833b9a261e07d14cf9fecdf5ac" => :yosemite
  end
end
