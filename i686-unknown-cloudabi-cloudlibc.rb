class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.92"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00e0cedea3b8b2afb7cf23b752571efac3c97be27fcd3cf65c3d76fc8764ef7f" => :el_capitan
    sha256 "00e0cedea3b8b2afb7cf23b752571efac3c97be27fcd3cf65c3d76fc8764ef7f" => :mavericks
    sha256 "00e0cedea3b8b2afb7cf23b752571efac3c97be27fcd3cf65c3d76fc8764ef7f" => :sierra
    sha256 "00e0cedea3b8b2afb7cf23b752571efac3c97be27fcd3cf65c3d76fc8764ef7f" => :yosemite
  end
end
