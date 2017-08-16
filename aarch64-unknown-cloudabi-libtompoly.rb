class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65954e6e675c6f31e71037223c9c3e6fad87ff8b99ef140dedf36b09562bb5a7" => :el_capitan
    sha256 "65954e6e675c6f31e71037223c9c3e6fad87ff8b99ef140dedf36b09562bb5a7" => :mavericks
    sha256 "65954e6e675c6f31e71037223c9c3e6fad87ff8b99ef140dedf36b09562bb5a7" => :sierra
    sha256 "65954e6e675c6f31e71037223c9c3e6fad87ff8b99ef140dedf36b09562bb5a7" => :yosemite
  end
end
