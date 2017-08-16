class Armv7UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 2
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
    sha256 "8be1ac1101a9d1a194678720149c2fc6ef954112a51578c0de4bacb6cb1ff0f3" => :el_capitan
    sha256 "8be1ac1101a9d1a194678720149c2fc6ef954112a51578c0de4bacb6cb1ff0f3" => :mavericks
    sha256 "8be1ac1101a9d1a194678720149c2fc6ef954112a51578c0de4bacb6cb1ff0f3" => :sierra
    sha256 "8be1ac1101a9d1a194678720149c2fc6ef954112a51578c0de4bacb6cb1ff0f3" => :yosemite
  end
end
