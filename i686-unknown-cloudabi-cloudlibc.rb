class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.79"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "844135c754317a250f89e1e15e8db175092b8126d00adef3764bd00c8b5e362e" => :el_capitan
    sha256 "844135c754317a250f89e1e15e8db175092b8126d00adef3764bd00c8b5e362e" => :mavericks
    sha256 "844135c754317a250f89e1e15e8db175092b8126d00adef3764bd00c8b5e362e" => :sierra
    sha256 "844135c754317a250f89e1e15e8db175092b8126d00adef3764bd00c8b5e362e" => :yosemite
  end
end
