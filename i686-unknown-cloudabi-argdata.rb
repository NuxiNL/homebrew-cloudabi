class I686UnknownCloudabiArgdata < Formula
  desc "argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be0ce4d367345fb8f14f9c217c44d8055cd11684810e760ce17adba0cb2e50b2" => :el_capitan
    sha256 "be0ce4d367345fb8f14f9c217c44d8055cd11684810e760ce17adba0cb2e50b2" => :mavericks
    sha256 "be0ce4d367345fb8f14f9c217c44d8055cd11684810e760ce17adba0cb2e50b2" => :sierra
    sha256 "be0ce4d367345fb8f14f9c217c44d8055cd11684810e760ce17adba0cb2e50b2" => :yosemite
  end
end
