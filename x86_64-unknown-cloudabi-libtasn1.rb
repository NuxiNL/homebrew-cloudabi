class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de8a9930b2c2f608cbfbf52d2a3bd92113f38fdc1ce8e06bb66edfb5157d3921" => :el_capitan
    sha256 "de8a9930b2c2f608cbfbf52d2a3bd92113f38fdc1ce8e06bb66edfb5157d3921" => :mavericks
    sha256 "de8a9930b2c2f608cbfbf52d2a3bd92113f38fdc1ce8e06bb66edfb5157d3921" => :yosemite
  end
end
