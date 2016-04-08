class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "7a50784d6eca658c0dea8d1cc6320b31b1d0a264001557816a66b1c3d3546744" => :el_capitan
    sha256 "7a50784d6eca658c0dea8d1cc6320b31b1d0a264001557816a66b1c3d3546744" => :mavericks
    sha256 "7a50784d6eca658c0dea8d1cc6320b31b1d0a264001557816a66b1c3d3546744" => :yosemite
  end
end
