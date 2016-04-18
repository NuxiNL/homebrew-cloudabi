class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f363b9df6b3d913c72f8ce3d64196f4ff199dabe36f4cd89a20d1263352b55db" => :el_capitan
    sha256 "f363b9df6b3d913c72f8ce3d64196f4ff199dabe36f4cd89a20d1263352b55db" => :mavericks
    sha256 "f363b9df6b3d913c72f8ce3d64196f4ff199dabe36f4cd89a20d1263352b55db" => :yosemite
  end
end
