class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32c85bdeb49438bfdb6b35e5595028716418ea0c586d88d3b34127195b2a6897" => :el_capitan
    sha256 "32c85bdeb49438bfdb6b35e5595028716418ea0c586d88d3b34127195b2a6897" => :mavericks
    sha256 "32c85bdeb49438bfdb6b35e5595028716418ea0c586d88d3b34127195b2a6897" => :sierra
    sha256 "32c85bdeb49438bfdb6b35e5595028716418ea0c586d88d3b34127195b2a6897" => :yosemite
  end
end
