class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.29"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "508053474e10f738618140cf8f3d607ea475bbc6f930f5dc54d8f6988336f2ff" => :el_capitan
    sha256 "508053474e10f738618140cf8f3d607ea475bbc6f930f5dc54d8f6988336f2ff" => :mavericks
    sha256 "508053474e10f738618140cf8f3d607ea475bbc6f930f5dc54d8f6988336f2ff" => :sierra
    sha256 "508053474e10f738618140cf8f3d607ea475bbc6f930f5dc54d8f6988336f2ff" => :yosemite
  end
end
