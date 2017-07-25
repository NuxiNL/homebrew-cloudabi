class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12319336593fc8c4adfc22433163b26b676dcb6fc239a6d14d5c47d5b1d3f5fa" => :el_capitan
    sha256 "12319336593fc8c4adfc22433163b26b676dcb6fc239a6d14d5c47d5b1d3f5fa" => :mavericks
    sha256 "12319336593fc8c4adfc22433163b26b676dcb6fc239a6d14d5c47d5b1d3f5fa" => :sierra
    sha256 "12319336593fc8c4adfc22433163b26b676dcb6fc239a6d14d5c47d5b1d3f5fa" => :yosemite
  end
end
