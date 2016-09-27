class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc8a320753dc74ba497f87b57c2b164bfeeb0678e1ec5e3e34bc6fd160f8e322" => :el_capitan
    sha256 "cc8a320753dc74ba497f87b57c2b164bfeeb0678e1ec5e3e34bc6fd160f8e322" => :mavericks
    sha256 "cc8a320753dc74ba497f87b57c2b164bfeeb0678e1ec5e3e34bc6fd160f8e322" => :sierra
    sha256 "cc8a320753dc74ba497f87b57c2b164bfeeb0678e1ec5e3e34bc6fd160f8e322" => :yosemite
  end
end
