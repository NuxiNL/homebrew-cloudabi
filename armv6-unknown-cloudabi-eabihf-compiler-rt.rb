class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3257fc04ab4d5017fd235ab0c40082c648c462086788b124ee1254ac6b2be74" => :el_capitan
    sha256 "e3257fc04ab4d5017fd235ab0c40082c648c462086788b124ee1254ac6b2be74" => :mavericks
    sha256 "e3257fc04ab4d5017fd235ab0c40082c648c462086788b124ee1254ac6b2be74" => :sierra
    sha256 "e3257fc04ab4d5017fd235ab0c40082c648c462086788b124ee1254ac6b2be74" => :yosemite
  end
end
