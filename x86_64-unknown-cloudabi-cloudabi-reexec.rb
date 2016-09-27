class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70b73b4bee91f0fd99af879de1ea66b203b12ee6b5a6261a8cdbc09a99e655b5" => :el_capitan
    sha256 "70b73b4bee91f0fd99af879de1ea66b203b12ee6b5a6261a8cdbc09a99e655b5" => :mavericks
    sha256 "70b73b4bee91f0fd99af879de1ea66b203b12ee6b5a6261a8cdbc09a99e655b5" => :sierra
    sha256 "70b73b4bee91f0fd99af879de1ea66b203b12ee6b5a6261a8cdbc09a99e655b5" => :yosemite
  end
end
