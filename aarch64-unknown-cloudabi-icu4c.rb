class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a58a5f0972a4fb1916b7e94fd0002f751f1466f1da79627ea4854ec3d37f556" => :el_capitan
    sha256 "8a58a5f0972a4fb1916b7e94fd0002f751f1466f1da79627ea4854ec3d37f556" => :mavericks
    sha256 "8a58a5f0972a4fb1916b7e94fd0002f751f1466f1da79627ea4854ec3d37f556" => :yosemite
  end
end
