class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.80"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8e2ddc76e81862c427e5302add73f73b99a3d0de79d773fcb38d4fd44310e0e" => :el_capitan
    sha256 "e8e2ddc76e81862c427e5302add73f73b99a3d0de79d773fcb38d4fd44310e0e" => :mavericks
    sha256 "e8e2ddc76e81862c427e5302add73f73b99a3d0de79d773fcb38d4fd44310e0e" => :sierra
    sha256 "e8e2ddc76e81862c427e5302add73f73b99a3d0de79d773fcb38d4fd44310e0e" => :yosemite
  end
end
