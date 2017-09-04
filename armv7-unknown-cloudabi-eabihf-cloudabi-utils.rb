class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c1a0039b3e92361eba93a687fd09965527c6da6f97a19323674d8311705e3bad" => :el_capitan
    sha256 "c1a0039b3e92361eba93a687fd09965527c6da6f97a19323674d8311705e3bad" => :mavericks
    sha256 "c1a0039b3e92361eba93a687fd09965527c6da6f97a19323674d8311705e3bad" => :sierra
    sha256 "c1a0039b3e92361eba93a687fd09965527c6da6f97a19323674d8311705e3bad" => :yosemite
  end
end
