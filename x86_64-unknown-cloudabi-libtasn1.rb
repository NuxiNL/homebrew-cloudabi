class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "446efe52a8522c420301d9e26f43d44d806ba0f2cac5440cd044f42b35cff628" => :el_capitan
    sha256 "446efe52a8522c420301d9e26f43d44d806ba0f2cac5440cd044f42b35cff628" => :mavericks
    sha256 "446efe52a8522c420301d9e26f43d44d806ba0f2cac5440cd044f42b35cff628" => :yosemite
  end
end
