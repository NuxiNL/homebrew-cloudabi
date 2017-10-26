class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.89"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15dcc35292efb904553ef7140244bea4ba000a18f705552e9185bc26a157fe72" => :el_capitan
    sha256 "15dcc35292efb904553ef7140244bea4ba000a18f705552e9185bc26a157fe72" => :mavericks
    sha256 "15dcc35292efb904553ef7140244bea4ba000a18f705552e9185bc26a157fe72" => :sierra
    sha256 "15dcc35292efb904553ef7140244bea4ba000a18f705552e9185bc26a157fe72" => :yosemite
  end
end
