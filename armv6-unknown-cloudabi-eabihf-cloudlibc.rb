class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.84"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13059ae05e65d37fb4c6876f94a414ddb8933fd12ed659dabc08b891e5f4b253" => :el_capitan
    sha256 "13059ae05e65d37fb4c6876f94a414ddb8933fd12ed659dabc08b891e5f4b253" => :mavericks
    sha256 "13059ae05e65d37fb4c6876f94a414ddb8933fd12ed659dabc08b891e5f4b253" => :sierra
    sha256 "13059ae05e65d37fb4c6876f94a414ddb8933fd12ed659dabc08b891e5f4b253" => :yosemite
  end
end
