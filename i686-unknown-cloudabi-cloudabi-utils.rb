class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7bfbebca531796dfe87ae8eb1e0f13d2efed1124ff097929cba6257a930e816" => :el_capitan
    sha256 "f7bfbebca531796dfe87ae8eb1e0f13d2efed1124ff097929cba6257a930e816" => :mavericks
    sha256 "f7bfbebca531796dfe87ae8eb1e0f13d2efed1124ff097929cba6257a930e816" => :sierra
    sha256 "f7bfbebca531796dfe87ae8eb1e0f13d2efed1124ff097929cba6257a930e816" => :yosemite
  end
end
