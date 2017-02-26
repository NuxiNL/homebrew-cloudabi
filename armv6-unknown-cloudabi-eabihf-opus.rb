class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aeb1102c07d21d35cfdb4ef29b14a250dfe53e90b5ec7b1ab141e24939b6bb95" => :el_capitan
    sha256 "aeb1102c07d21d35cfdb4ef29b14a250dfe53e90b5ec7b1ab141e24939b6bb95" => :mavericks
    sha256 "aeb1102c07d21d35cfdb4ef29b14a250dfe53e90b5ec7b1ab141e24939b6bb95" => :sierra
    sha256 "aeb1102c07d21d35cfdb4ef29b14a250dfe53e90b5ec7b1ab141e24939b6bb95" => :yosemite
  end
end
