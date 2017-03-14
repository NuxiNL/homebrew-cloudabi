class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85a26c6b34308a2520444a43421960e6cb7436bec99762ec41eb665b35c4fced" => :el_capitan
    sha256 "85a26c6b34308a2520444a43421960e6cb7436bec99762ec41eb665b35c4fced" => :mavericks
    sha256 "85a26c6b34308a2520444a43421960e6cb7436bec99762ec41eb665b35c4fced" => :sierra
    sha256 "85a26c6b34308a2520444a43421960e6cb7436bec99762ec41eb665b35c4fced" => :yosemite
  end
end
