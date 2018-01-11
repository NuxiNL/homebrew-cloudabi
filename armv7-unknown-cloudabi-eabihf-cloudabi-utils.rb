class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e877ef38f2d98b6520a1a58c539dc4e85327b41231a2fb04b29a43f8db5e8e2" => :el_capitan
    sha256 "9e877ef38f2d98b6520a1a58c539dc4e85327b41231a2fb04b29a43f8db5e8e2" => :high_sierra
    sha256 "9e877ef38f2d98b6520a1a58c539dc4e85327b41231a2fb04b29a43f8db5e8e2" => :mavericks
    sha256 "9e877ef38f2d98b6520a1a58c539dc4e85327b41231a2fb04b29a43f8db5e8e2" => :sierra
    sha256 "9e877ef38f2d98b6520a1a58c539dc4e85327b41231a2fb04b29a43f8db5e8e2" => :yosemite
  end
end
