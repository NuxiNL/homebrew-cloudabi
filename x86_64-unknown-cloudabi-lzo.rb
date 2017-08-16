class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c64532289b15f1c271a80b2f21344536618fcf4c3dbe1b0eb11accc08eba8ca" => :el_capitan
    sha256 "0c64532289b15f1c271a80b2f21344536618fcf4c3dbe1b0eb11accc08eba8ca" => :mavericks
    sha256 "0c64532289b15f1c271a80b2f21344536618fcf4c3dbe1b0eb11accc08eba8ca" => :sierra
    sha256 "0c64532289b15f1c271a80b2f21344536618fcf4c3dbe1b0eb11accc08eba8ca" => :yosemite
  end
end
