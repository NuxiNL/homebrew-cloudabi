class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a3d5830c86aaea431864703c79936b5b6649c4398cd800255f0be380c23b451" => :el_capitan
    sha256 "5a3d5830c86aaea431864703c79936b5b6649c4398cd800255f0be380c23b451" => :mavericks
    sha256 "5a3d5830c86aaea431864703c79936b5b6649c4398cd800255f0be380c23b451" => :sierra
    sha256 "5a3d5830c86aaea431864703c79936b5b6649c4398cd800255f0be380c23b451" => :yosemite
  end
end
