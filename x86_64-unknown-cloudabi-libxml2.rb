class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "081f2bca3b57a89b11f57de804689917ecb519b6f0d46d3c3b3b21435cf590a8" => :el_capitan
    sha256 "081f2bca3b57a89b11f57de804689917ecb519b6f0d46d3c3b3b21435cf590a8" => :mavericks
    sha256 "081f2bca3b57a89b11f57de804689917ecb519b6f0d46d3c3b3b21435cf590a8" => :yosemite
  end
end
