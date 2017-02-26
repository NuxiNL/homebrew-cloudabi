class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "360e7e3e7968adb171d9adf790b4652f84b469876d6ef368dcc56924f790455c" => :el_capitan
    sha256 "360e7e3e7968adb171d9adf790b4652f84b469876d6ef368dcc56924f790455c" => :mavericks
    sha256 "360e7e3e7968adb171d9adf790b4652f84b469876d6ef368dcc56924f790455c" => :sierra
    sha256 "360e7e3e7968adb171d9adf790b4652f84b469876d6ef368dcc56924f790455c" => :yosemite
  end
end
