class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3ab91cb8a58add730c880c5b8d142089dcf28dae7dcc22864041486350ef5c7" => :el_capitan
    sha256 "b3ab91cb8a58add730c880c5b8d142089dcf28dae7dcc22864041486350ef5c7" => :mavericks
    sha256 "b3ab91cb8a58add730c880c5b8d142089dcf28dae7dcc22864041486350ef5c7" => :sierra
    sha256 "b3ab91cb8a58add730c880c5b8d142089dcf28dae7dcc22864041486350ef5c7" => :yosemite
  end
end
