class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6bb30b6107509eba2560bb23d4cee0090b92d4d344541fe54a8231b49131e778" => :el_capitan
    sha256 "6bb30b6107509eba2560bb23d4cee0090b92d4d344541fe54a8231b49131e778" => :mavericks
    sha256 "6bb30b6107509eba2560bb23d4cee0090b92d4d344541fe54a8231b49131e778" => :sierra
    sha256 "6bb30b6107509eba2560bb23d4cee0090b92d4d344541fe54a8231b49131e778" => :yosemite
  end
end
