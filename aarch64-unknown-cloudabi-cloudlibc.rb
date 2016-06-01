class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.32"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c27f3bbe00da5182c7d8d3fb2816978a8e021a3b609f50076b76be581251fe1e" => :el_capitan
    sha256 "c27f3bbe00da5182c7d8d3fb2816978a8e021a3b609f50076b76be581251fe1e" => :mavericks
    sha256 "c27f3bbe00da5182c7d8d3fb2816978a8e021a3b609f50076b76be581251fe1e" => :yosemite
  end
end
