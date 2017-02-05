class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cb78084389c3213c50782a2129cddad138504476a2fe3a24237b91bc2ee32e4" => :el_capitan
    sha256 "5cb78084389c3213c50782a2129cddad138504476a2fe3a24237b91bc2ee32e4" => :mavericks
    sha256 "5cb78084389c3213c50782a2129cddad138504476a2fe3a24237b91bc2ee32e4" => :sierra
    sha256 "5cb78084389c3213c50782a2129cddad138504476a2fe3a24237b91bc2ee32e4" => :yosemite
  end
end
