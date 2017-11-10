class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.94"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6dece694c2a9267f9de5078de8d510e2ce7b252b31b5cb593326c2d58ff9331" => :el_capitan
    sha256 "a6dece694c2a9267f9de5078de8d510e2ce7b252b31b5cb593326c2d58ff9331" => :high_sierra
    sha256 "a6dece694c2a9267f9de5078de8d510e2ce7b252b31b5cb593326c2d58ff9331" => :mavericks
    sha256 "a6dece694c2a9267f9de5078de8d510e2ce7b252b31b5cb593326c2d58ff9331" => :sierra
    sha256 "a6dece694c2a9267f9de5078de8d510e2ce7b252b31b5cb593326c2d58ff9331" => :yosemite
  end
end
