class Armv6UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv6-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bbdfdeaf3cbe6e390dc5f491f5c7a242ad1d0e9c1fc2b71532601eff9c01ed13" => :el_capitan
    sha256 "bbdfdeaf3cbe6e390dc5f491f5c7a242ad1d0e9c1fc2b71532601eff9c01ed13" => :mavericks
    sha256 "bbdfdeaf3cbe6e390dc5f491f5c7a242ad1d0e9c1fc2b71532601eff9c01ed13" => :sierra
    sha256 "bbdfdeaf3cbe6e390dc5f491f5c7a242ad1d0e9c1fc2b71532601eff9c01ed13" => :yosemite
  end
end
