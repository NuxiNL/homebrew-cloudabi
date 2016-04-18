class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc5c668f87b5bc8b5c9e0479cb2512362f21384e6870b1fa1b1f6106bec2984f" => :el_capitan
    sha256 "bc5c668f87b5bc8b5c9e0479cb2512362f21384e6870b1fa1b1f6106bec2984f" => :mavericks
    sha256 "bc5c668f87b5bc8b5c9e0479cb2512362f21384e6870b1fa1b1f6106bec2984f" => :yosemite
  end
end
