class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "959e6333210acc4d3fb362ad926ef9634431fdc96224269e81e8e375578d1f0f" => :el_capitan
    sha256 "959e6333210acc4d3fb362ad926ef9634431fdc96224269e81e8e375578d1f0f" => :mavericks
    sha256 "959e6333210acc4d3fb362ad926ef9634431fdc96224269e81e8e375578d1f0f" => :yosemite
  end
end
