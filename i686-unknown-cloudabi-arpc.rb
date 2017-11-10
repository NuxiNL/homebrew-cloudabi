class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "246fba90e5e427a617a4c765cba88b9094875392e06ed080e6bd09b8e0e1f538" => :el_capitan
    sha256 "246fba90e5e427a617a4c765cba88b9094875392e06ed080e6bd09b8e0e1f538" => :high_sierra
    sha256 "246fba90e5e427a617a4c765cba88b9094875392e06ed080e6bd09b8e0e1f538" => :mavericks
    sha256 "246fba90e5e427a617a4c765cba88b9094875392e06ed080e6bd09b8e0e1f538" => :sierra
    sha256 "246fba90e5e427a617a4c765cba88b9094875392e06ed080e6bd09b8e0e1f538" => :yosemite
  end
end
