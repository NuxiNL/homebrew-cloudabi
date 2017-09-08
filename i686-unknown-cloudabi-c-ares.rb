class I686UnknownCloudabiCAres < Formula
  desc "c-ares for i686-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e2a7bbdfe4dda686d3d05723ac41a93e8b97011835b1b8be2ace87ea200d2d3" => :el_capitan
    sha256 "5e2a7bbdfe4dda686d3d05723ac41a93e8b97011835b1b8be2ace87ea200d2d3" => :mavericks
    sha256 "5e2a7bbdfe4dda686d3d05723ac41a93e8b97011835b1b8be2ace87ea200d2d3" => :sierra
    sha256 "5e2a7bbdfe4dda686d3d05723ac41a93e8b97011835b1b8be2ace87ea200d2d3" => :yosemite
  end
end
