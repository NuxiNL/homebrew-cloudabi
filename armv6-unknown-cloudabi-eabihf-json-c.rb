class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "699630582137f1350b3b2852dc8b1b73ff89899d54a8b905c76823e078ed4506" => :el_capitan
    sha256 "699630582137f1350b3b2852dc8b1b73ff89899d54a8b905c76823e078ed4506" => :mavericks
    sha256 "699630582137f1350b3b2852dc8b1b73ff89899d54a8b905c76823e078ed4506" => :sierra
    sha256 "699630582137f1350b3b2852dc8b1b73ff89899d54a8b905c76823e078ed4506" => :yosemite
  end
end
