class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97bd10cab9a24c4133df8ea10a95c882f245a7ee3dea06184100863281e617bd" => :el_capitan
    sha256 "97bd10cab9a24c4133df8ea10a95c882f245a7ee3dea06184100863281e617bd" => :mavericks
    sha256 "97bd10cab9a24c4133df8ea10a95c882f245a7ee3dea06184100863281e617bd" => :yosemite
  end
end
