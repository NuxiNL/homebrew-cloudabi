class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26318f2cbf48531630bda128f89bc99b27cb3b7cba9f34aa08dfc91aeed9b6bb" => :el_capitan
    sha256 "26318f2cbf48531630bda128f89bc99b27cb3b7cba9f34aa08dfc91aeed9b6bb" => :mavericks
    sha256 "26318f2cbf48531630bda128f89bc99b27cb3b7cba9f34aa08dfc91aeed9b6bb" => :sierra
    sha256 "26318f2cbf48531630bda128f89bc99b27cb3b7cba9f34aa08dfc91aeed9b6bb" => :yosemite
  end
end
