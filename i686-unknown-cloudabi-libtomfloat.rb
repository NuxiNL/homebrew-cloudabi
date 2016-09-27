class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e0579f0f3effe8521399f47ccd93402342d7634b4df68d8a1cd68d956e840d7" => :el_capitan
    sha256 "7e0579f0f3effe8521399f47ccd93402342d7634b4df68d8a1cd68d956e840d7" => :mavericks
    sha256 "7e0579f0f3effe8521399f47ccd93402342d7634b4df68d8a1cd68d956e840d7" => :sierra
    sha256 "7e0579f0f3effe8521399f47ccd93402342d7634b4df68d8a1cd68d956e840d7" => :yosemite
  end
end
