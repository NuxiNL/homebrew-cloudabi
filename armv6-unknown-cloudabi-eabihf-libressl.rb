class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f1230ef26377cb1159e4f53e77255e81ab10e1564f18e62ca514f7906e5858b" => :el_capitan
    sha256 "0f1230ef26377cb1159e4f53e77255e81ab10e1564f18e62ca514f7906e5858b" => :mavericks
    sha256 "0f1230ef26377cb1159e4f53e77255e81ab10e1564f18e62ca514f7906e5858b" => :sierra
    sha256 "0f1230ef26377cb1159e4f53e77255e81ab10e1564f18e62ca514f7906e5858b" => :yosemite
  end
end
