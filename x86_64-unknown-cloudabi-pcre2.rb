class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "478b1f3945576fb23db50901e27a6a9a3ba6027272f32101afe5b16aabd5b396" => :el_capitan
    sha256 "478b1f3945576fb23db50901e27a6a9a3ba6027272f32101afe5b16aabd5b396" => :mavericks
    sha256 "478b1f3945576fb23db50901e27a6a9a3ba6027272f32101afe5b16aabd5b396" => :yosemite
  end
end
