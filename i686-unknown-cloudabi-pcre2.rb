class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b9effff823067b686d87c2fe4a55b7b7d44e2e3b004e629fd37bdd02d9f816b" => :el_capitan
    sha256 "9b9effff823067b686d87c2fe4a55b7b7d44e2e3b004e629fd37bdd02d9f816b" => :mavericks
    sha256 "9b9effff823067b686d87c2fe4a55b7b7d44e2e3b004e629fd37bdd02d9f816b" => :sierra
    sha256 "9b9effff823067b686d87c2fe4a55b7b7d44e2e3b004e629fd37bdd02d9f816b" => :yosemite
  end
end
