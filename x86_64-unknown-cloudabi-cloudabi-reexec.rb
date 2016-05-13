class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff8f5622dec060c27c502e83bd9c826b72bf89f76671c29c1ced83262c4b1e49" => :el_capitan
    sha256 "ff8f5622dec060c27c502e83bd9c826b72bf89f76671c29c1ced83262c4b1e49" => :mavericks
    sha256 "ff8f5622dec060c27c502e83bd9c826b72bf89f76671c29c1ced83262c4b1e49" => :yosemite
  end
end
