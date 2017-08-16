class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf6c4e7c624673a718ce6ae9a79c3eaf7b0ad844f9493de844e3c224375cf0b5" => :el_capitan
    sha256 "bf6c4e7c624673a718ce6ae9a79c3eaf7b0ad844f9493de844e3c224375cf0b5" => :mavericks
    sha256 "bf6c4e7c624673a718ce6ae9a79c3eaf7b0ad844f9493de844e3c224375cf0b5" => :sierra
    sha256 "bf6c4e7c624673a718ce6ae9a79c3eaf7b0ad844f9493de844e3c224375cf0b5" => :yosemite
  end
end
