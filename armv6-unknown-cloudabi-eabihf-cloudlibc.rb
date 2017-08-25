class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.81"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6534e94a64c76a618ccc5bc5d49eb2ffe5756b4c33c84838378319eadfec93b" => :el_capitan
    sha256 "e6534e94a64c76a618ccc5bc5d49eb2ffe5756b4c33c84838378319eadfec93b" => :mavericks
    sha256 "e6534e94a64c76a618ccc5bc5d49eb2ffe5756b4c33c84838378319eadfec93b" => :sierra
    sha256 "e6534e94a64c76a618ccc5bc5d49eb2ffe5756b4c33c84838378319eadfec93b" => :yosemite
  end
end
