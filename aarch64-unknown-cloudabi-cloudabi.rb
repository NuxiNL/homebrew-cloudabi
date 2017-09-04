class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f0d3aadc7916415e04306b3d0af1b2d3de867229e41c4c021df33c53cbc30aa" => :el_capitan
    sha256 "4f0d3aadc7916415e04306b3d0af1b2d3de867229e41c4c021df33c53cbc30aa" => :mavericks
    sha256 "4f0d3aadc7916415e04306b3d0af1b2d3de867229e41c4c021df33c53cbc30aa" => :sierra
    sha256 "4f0d3aadc7916415e04306b3d0af1b2d3de867229e41c4c021df33c53cbc30aa" => :yosemite
  end
end
