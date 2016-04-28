class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0bdfcc681ba65d564c85be4acff69e2953d1c68db462c5508257f2a20a094115" => :el_capitan
    sha256 "0bdfcc681ba65d564c85be4acff69e2953d1c68db462c5508257f2a20a094115" => :mavericks
    sha256 "0bdfcc681ba65d564c85be4acff69e2953d1c68db462c5508257f2a20a094115" => :yosemite
  end
end
