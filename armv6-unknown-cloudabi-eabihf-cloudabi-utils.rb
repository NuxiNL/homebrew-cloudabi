class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a90f8589279d64e47990afcaedc5683e580319a3196cda001dbc0008b07a32a7" => :el_capitan
    sha256 "a90f8589279d64e47990afcaedc5683e580319a3196cda001dbc0008b07a32a7" => :mavericks
    sha256 "a90f8589279d64e47990afcaedc5683e580319a3196cda001dbc0008b07a32a7" => :sierra
    sha256 "a90f8589279d64e47990afcaedc5683e580319a3196cda001dbc0008b07a32a7" => :yosemite
  end
end
