class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.7"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eded7ce767a4fa3860439059636bc2c2d9b6011576fc1f2868592c150db4c783" => :el_capitan
    sha256 "eded7ce767a4fa3860439059636bc2c2d9b6011576fc1f2868592c150db4c783" => :mavericks
    sha256 "eded7ce767a4fa3860439059636bc2c2d9b6011576fc1f2868592c150db4c783" => :yosemite
  end
end
