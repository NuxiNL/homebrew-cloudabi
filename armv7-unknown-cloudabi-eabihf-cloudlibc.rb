class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.103"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc736e85f2959acbcf42faf9a0df1c90b02829c18c6000de4707bcf08682dfda" => :el_capitan
    sha256 "dc736e85f2959acbcf42faf9a0df1c90b02829c18c6000de4707bcf08682dfda" => :high_sierra
    sha256 "dc736e85f2959acbcf42faf9a0df1c90b02829c18c6000de4707bcf08682dfda" => :mavericks
    sha256 "dc736e85f2959acbcf42faf9a0df1c90b02829c18c6000de4707bcf08682dfda" => :sierra
    sha256 "dc736e85f2959acbcf42faf9a0df1c90b02829c18c6000de4707bcf08682dfda" => :yosemite
  end
end
