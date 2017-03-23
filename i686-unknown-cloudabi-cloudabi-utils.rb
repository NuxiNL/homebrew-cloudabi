class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "813634812b7fab5bf36f9b8088d92135cbaedb967070b58916f3645e9df36c0c" => :el_capitan
    sha256 "813634812b7fab5bf36f9b8088d92135cbaedb967070b58916f3645e9df36c0c" => :mavericks
    sha256 "813634812b7fab5bf36f9b8088d92135cbaedb967070b58916f3645e9df36c0c" => :sierra
    sha256 "813634812b7fab5bf36f9b8088d92135cbaedb967070b58916f3645e9df36c0c" => :yosemite
  end
end
