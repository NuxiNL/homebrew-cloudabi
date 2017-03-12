class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "933d6196ca77f6ea008612db974c575a900e5c4c1bd9673112caf28a19f8f09b" => :el_capitan
    sha256 "933d6196ca77f6ea008612db974c575a900e5c4c1bd9673112caf28a19f8f09b" => :mavericks
    sha256 "933d6196ca77f6ea008612db974c575a900e5c4c1bd9673112caf28a19f8f09b" => :sierra
    sha256 "933d6196ca77f6ea008612db974c575a900e5c4c1bd9673112caf28a19f8f09b" => :yosemite
  end
end
