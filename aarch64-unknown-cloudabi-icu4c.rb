class Aarch64UnknownCloudabiIcu4C < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "56.1"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "e7ac8a06e56fa220488102622b11afe5ad879a169c4a40cb07e0a7ddfcab63fe" => :el_capitan
    sha256 "e7ac8a06e56fa220488102622b11afe5ad879a169c4a40cb07e0a7ddfcab63fe" => :mavericks
    sha256 "e7ac8a06e56fa220488102622b11afe5ad879a169c4a40cb07e0a7ddfcab63fe" => :yosemite
  end
end
