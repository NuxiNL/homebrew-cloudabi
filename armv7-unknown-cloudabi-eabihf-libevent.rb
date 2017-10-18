class Armv7UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv7-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b0255805c64a017127c4e2e5deeb57d398ea8caf18799496eb7ea3638565935" => :el_capitan
    sha256 "7b0255805c64a017127c4e2e5deeb57d398ea8caf18799496eb7ea3638565935" => :mavericks
    sha256 "7b0255805c64a017127c4e2e5deeb57d398ea8caf18799496eb7ea3638565935" => :sierra
    sha256 "7b0255805c64a017127c4e2e5deeb57d398ea8caf18799496eb7ea3638565935" => :yosemite
  end
end
