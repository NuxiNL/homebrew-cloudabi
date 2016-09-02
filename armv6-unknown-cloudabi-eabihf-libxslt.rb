class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7be82aa60db3f8c514af91e76a74d28c96f135da060d62fa3972b78e8d21f014" => :el_capitan
    sha256 "7be82aa60db3f8c514af91e76a74d28c96f135da060d62fa3972b78e8d21f014" => :mavericks
    sha256 "7be82aa60db3f8c514af91e76a74d28c96f135da060d62fa3972b78e8d21f014" => :yosemite
  end
end
