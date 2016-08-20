class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.51"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "499afa0ce8fba25710e0ec1883c6e8d12f9edafa5107d1eca8353a3963d59006" => :el_capitan
    sha256 "499afa0ce8fba25710e0ec1883c6e8d12f9edafa5107d1eca8353a3963d59006" => :mavericks
    sha256 "499afa0ce8fba25710e0ec1883c6e8d12f9edafa5107d1eca8353a3963d59006" => :yosemite
  end
end
