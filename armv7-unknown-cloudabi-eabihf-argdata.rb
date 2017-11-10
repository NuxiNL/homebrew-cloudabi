class Armv7UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "781a2a3407d6cda62dcd1d42156c4d2298f3b7d16fc29dd4fac8a50c06d1ff86" => :el_capitan
    sha256 "781a2a3407d6cda62dcd1d42156c4d2298f3b7d16fc29dd4fac8a50c06d1ff86" => :high_sierra
    sha256 "781a2a3407d6cda62dcd1d42156c4d2298f3b7d16fc29dd4fac8a50c06d1ff86" => :mavericks
    sha256 "781a2a3407d6cda62dcd1d42156c4d2298f3b7d16fc29dd4fac8a50c06d1ff86" => :sierra
    sha256 "781a2a3407d6cda62dcd1d42156c4d2298f3b7d16fc29dd4fac8a50c06d1ff86" => :yosemite
  end
end
