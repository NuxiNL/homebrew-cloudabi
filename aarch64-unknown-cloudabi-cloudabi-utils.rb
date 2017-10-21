class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.32"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d7c5195f89e452d3b2ac852eb64fdce35025648f5e000f4cc35d662060393ddc" => :el_capitan
    sha256 "d7c5195f89e452d3b2ac852eb64fdce35025648f5e000f4cc35d662060393ddc" => :mavericks
    sha256 "d7c5195f89e452d3b2ac852eb64fdce35025648f5e000f4cc35d662060393ddc" => :sierra
    sha256 "d7c5195f89e452d3b2ac852eb64fdce35025648f5e000f4cc35d662060393ddc" => :yosemite
  end
end
