class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb8c81631e786af8c43de04bf8412815a6a4b2a42e6336bb08e463d30248fe0e" => :el_capitan
    sha256 "bb8c81631e786af8c43de04bf8412815a6a4b2a42e6336bb08e463d30248fe0e" => :mavericks
    sha256 "bb8c81631e786af8c43de04bf8412815a6a4b2a42e6336bb08e463d30248fe0e" => :sierra
    sha256 "bb8c81631e786af8c43de04bf8412815a6a4b2a42e6336bb08e463d30248fe0e" => :yosemite
  end
end
