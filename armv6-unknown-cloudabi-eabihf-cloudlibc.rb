class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.101"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7f7cac022bfd85860d77eba3829d82e14e3eff92131c0eba3d3a220c4b100e5" => :el_capitan
    sha256 "b7f7cac022bfd85860d77eba3829d82e14e3eff92131c0eba3d3a220c4b100e5" => :high_sierra
    sha256 "b7f7cac022bfd85860d77eba3829d82e14e3eff92131c0eba3d3a220c4b100e5" => :mavericks
    sha256 "b7f7cac022bfd85860d77eba3829d82e14e3eff92131c0eba3d3a220c4b100e5" => :sierra
    sha256 "b7f7cac022bfd85860d77eba3829d82e14e3eff92131c0eba3d3a220c4b100e5" => :yosemite
  end
end
