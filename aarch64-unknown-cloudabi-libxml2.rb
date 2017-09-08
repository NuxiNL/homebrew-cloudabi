class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e91c54b201e646544b6354281c9b575573248f1479c52b02abf6cd8f6ea650d" => :el_capitan
    sha256 "7e91c54b201e646544b6354281c9b575573248f1479c52b02abf6cd8f6ea650d" => :mavericks
    sha256 "7e91c54b201e646544b6354281c9b575573248f1479c52b02abf6cd8f6ea650d" => :sierra
    sha256 "7e91c54b201e646544b6354281c9b575573248f1479c52b02abf6cd8f6ea650d" => :yosemite
  end
end
