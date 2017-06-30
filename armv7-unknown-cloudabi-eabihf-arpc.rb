class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "253e728991ba16c8da0ccf820b972b98a89589985049b36f9cf67b71c4cf9ea3" => :el_capitan
    sha256 "253e728991ba16c8da0ccf820b972b98a89589985049b36f9cf67b71c4cf9ea3" => :mavericks
    sha256 "253e728991ba16c8da0ccf820b972b98a89589985049b36f9cf67b71c4cf9ea3" => :sierra
    sha256 "253e728991ba16c8da0ccf820b972b98a89589985049b36f9cf67b71c4cf9ea3" => :yosemite
  end
end
