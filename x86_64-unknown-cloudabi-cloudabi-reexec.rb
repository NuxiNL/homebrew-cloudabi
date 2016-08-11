class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7004fa5853e31a60720e3173e18d8cf7e3d684aa62f5a93b57256bda435aaf4e" => :el_capitan
    sha256 "7004fa5853e31a60720e3173e18d8cf7e3d684aa62f5a93b57256bda435aaf4e" => :mavericks
    sha256 "7004fa5853e31a60720e3173e18d8cf7e3d684aa62f5a93b57256bda435aaf4e" => :yosemite
  end
end
