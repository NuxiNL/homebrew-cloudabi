class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d4cd616b57a1ef9902f35bca03537556bc1da3378e50e5b6177b66730d5f9db" => :el_capitan
    sha256 "6d4cd616b57a1ef9902f35bca03537556bc1da3378e50e5b6177b66730d5f9db" => :mavericks
    sha256 "6d4cd616b57a1ef9902f35bca03537556bc1da3378e50e5b6177b66730d5f9db" => :sierra
    sha256 "6d4cd616b57a1ef9902f35bca03537556bc1da3378e50e5b6177b66730d5f9db" => :yosemite
  end
end
