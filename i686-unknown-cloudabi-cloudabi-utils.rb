class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dec355415de281694cb46ade6cb8ba8babbca8261a4dad7e48630d34c2739a17" => :el_capitan
    sha256 "dec355415de281694cb46ade6cb8ba8babbca8261a4dad7e48630d34c2739a17" => :mavericks
    sha256 "dec355415de281694cb46ade6cb8ba8babbca8261a4dad7e48630d34c2739a17" => :sierra
    sha256 "dec355415de281694cb46ade6cb8ba8babbca8261a4dad7e48630d34c2739a17" => :yosemite
  end
end
