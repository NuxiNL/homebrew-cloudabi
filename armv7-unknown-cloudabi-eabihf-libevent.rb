class Armv7UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv7-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5853556030903e3922c8719681b05a83908a6c0ebfe9b6fafd3adea7779603b3" => :el_capitan
    sha256 "5853556030903e3922c8719681b05a83908a6c0ebfe9b6fafd3adea7779603b3" => :mavericks
    sha256 "5853556030903e3922c8719681b05a83908a6c0ebfe9b6fafd3adea7779603b3" => :sierra
    sha256 "5853556030903e3922c8719681b05a83908a6c0ebfe9b6fafd3adea7779603b3" => :yosemite
  end
end
