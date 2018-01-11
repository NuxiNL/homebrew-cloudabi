class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.100"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e80d70e01170d90e9687864440ee64c4c4eb7c64548a0f22961f3d09477d52d1" => :el_capitan
    sha256 "e80d70e01170d90e9687864440ee64c4c4eb7c64548a0f22961f3d09477d52d1" => :high_sierra
    sha256 "e80d70e01170d90e9687864440ee64c4c4eb7c64548a0f22961f3d09477d52d1" => :mavericks
    sha256 "e80d70e01170d90e9687864440ee64c4c4eb7c64548a0f22961f3d09477d52d1" => :sierra
    sha256 "e80d70e01170d90e9687864440ee64c4c4eb7c64548a0f22961f3d09477d52d1" => :yosemite
  end
end
