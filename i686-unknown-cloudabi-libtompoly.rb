class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "819d79282ed3f5ffb93a5fd271935726e727360bc46fe6a3170767d998f0be65" => :el_capitan
    sha256 "819d79282ed3f5ffb93a5fd271935726e727360bc46fe6a3170767d998f0be65" => :mavericks
    sha256 "819d79282ed3f5ffb93a5fd271935726e727360bc46fe6a3170767d998f0be65" => :sierra
    sha256 "819d79282ed3f5ffb93a5fd271935726e727360bc46fe6a3170767d998f0be65" => :yosemite
  end
end
