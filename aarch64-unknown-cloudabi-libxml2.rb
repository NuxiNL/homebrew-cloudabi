class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "9f14855b073b8fa78a195d24b0c52eed722f47a80cd298e053affe05d58acf53" => :el_capitan
    sha256 "9f14855b073b8fa78a195d24b0c52eed722f47a80cd298e053affe05d58acf53" => :mavericks
    sha256 "9f14855b073b8fa78a195d24b0c52eed722f47a80cd298e053affe05d58acf53" => :yosemite
  end
end
