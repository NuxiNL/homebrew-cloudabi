class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.54"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95e38f93d3a47c38e39bbc2252ee0cdd6ffdc360b92eecddf74a5190019c25d1" => :el_capitan
    sha256 "95e38f93d3a47c38e39bbc2252ee0cdd6ffdc360b92eecddf74a5190019c25d1" => :mavericks
    sha256 "95e38f93d3a47c38e39bbc2252ee0cdd6ffdc360b92eecddf74a5190019c25d1" => :yosemite
  end
end
