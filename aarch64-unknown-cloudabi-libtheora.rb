class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "bea7fc43a1864902c4827e844be6fdbe7f4df092a5fd0660fb1717a7a03eb926" => :el_capitan
    sha256 "bea7fc43a1864902c4827e844be6fdbe7f4df092a5fd0660fb1717a7a03eb926" => :mavericks
    sha256 "bea7fc43a1864902c4827e844be6fdbe7f4df092a5fd0660fb1717a7a03eb926" => :yosemite
  end
end
