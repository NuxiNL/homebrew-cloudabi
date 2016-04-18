class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c0a06184c646c2f47ab497f61facd264ca866992b65e22a9517869c8f62348b" => :el_capitan
    sha256 "2c0a06184c646c2f47ab497f61facd264ca866992b65e22a9517869c8f62348b" => :mavericks
    sha256 "2c0a06184c646c2f47ab497f61facd264ca866992b65e22a9517869c8f62348b" => :yosemite
  end
end
