class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a274776a22f5e15053dee59e326c90862e0e8de2effe3bd41036088e02fe50bb" => :el_capitan
    sha256 "a274776a22f5e15053dee59e326c90862e0e8de2effe3bd41036088e02fe50bb" => :mavericks
    sha256 "a274776a22f5e15053dee59e326c90862e0e8de2effe3bd41036088e02fe50bb" => :sierra
    sha256 "a274776a22f5e15053dee59e326c90862e0e8de2effe3bd41036088e02fe50bb" => :yosemite
  end
end
