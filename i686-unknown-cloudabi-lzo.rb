class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2133f51e3ef3544d5d24ce00dd517eba4fe82090ba9d6e154dc5c14c7b6eb2b" => :el_capitan
    sha256 "c2133f51e3ef3544d5d24ce00dd517eba4fe82090ba9d6e154dc5c14c7b6eb2b" => :mavericks
    sha256 "c2133f51e3ef3544d5d24ce00dd517eba4fe82090ba9d6e154dc5c14c7b6eb2b" => :yosemite
  end
end
