class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "263107c0c9137b8d9ada6ee8b56d9c46922d695148ca287cbcb64e1db326b0f7" => :el_capitan
    sha256 "263107c0c9137b8d9ada6ee8b56d9c46922d695148ca287cbcb64e1db326b0f7" => :mavericks
    sha256 "263107c0c9137b8d9ada6ee8b56d9c46922d695148ca287cbcb64e1db326b0f7" => :sierra
    sha256 "263107c0c9137b8d9ada6ee8b56d9c46922d695148ca287cbcb64e1db326b0f7" => :yosemite
  end
end
