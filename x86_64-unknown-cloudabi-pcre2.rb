class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7a27f9bcc13b76835a245cf85e5ebeec07f0485dee076f0531f0bb4c89b90b3" => :el_capitan
    sha256 "e7a27f9bcc13b76835a245cf85e5ebeec07f0485dee076f0531f0bb4c89b90b3" => :mavericks
    sha256 "e7a27f9bcc13b76835a245cf85e5ebeec07f0485dee076f0531f0bb4c89b90b3" => :yosemite
  end
end
