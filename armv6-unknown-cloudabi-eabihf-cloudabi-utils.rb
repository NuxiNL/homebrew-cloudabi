class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "387df072f14196478d99fc137c5e0bdf13520f6c306109378a5ea2b20fb87abd" => :el_capitan
    sha256 "387df072f14196478d99fc137c5e0bdf13520f6c306109378a5ea2b20fb87abd" => :high_sierra
    sha256 "387df072f14196478d99fc137c5e0bdf13520f6c306109378a5ea2b20fb87abd" => :mavericks
    sha256 "387df072f14196478d99fc137c5e0bdf13520f6c306109378a5ea2b20fb87abd" => :sierra
    sha256 "387df072f14196478d99fc137c5e0bdf13520f6c306109378a5ea2b20fb87abd" => :yosemite
  end
end
