class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a287ae1763e8748161955cbb29300ef35c156442961cd3c9c18f331d4b3b8fc1" => :el_capitan
    sha256 "a287ae1763e8748161955cbb29300ef35c156442961cd3c9c18f331d4b3b8fc1" => :mavericks
    sha256 "a287ae1763e8748161955cbb29300ef35c156442961cd3c9c18f331d4b3b8fc1" => :sierra
    sha256 "a287ae1763e8748161955cbb29300ef35c156442961cd3c9c18f331d4b3b8fc1" => :yosemite
  end
end
