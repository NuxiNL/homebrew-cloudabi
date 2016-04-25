class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7b18539920143955be14cbd12d85302721815073a5437cb2acc63603778c9af" => :el_capitan
    sha256 "b7b18539920143955be14cbd12d85302721815073a5437cb2acc63603778c9af" => :mavericks
    sha256 "b7b18539920143955be14cbd12d85302721815073a5437cb2acc63603778c9af" => :yosemite
  end
end
