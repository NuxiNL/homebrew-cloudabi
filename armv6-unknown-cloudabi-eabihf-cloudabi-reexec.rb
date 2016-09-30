class Armv6UnknownCloudabiEabihfCloudabiReexec < Formula
  desc "cloudabi-reexec for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f862062eec9596dae2cc2043591f3c1b20f8ea287d441dfaf3bd58daf7ed0d1" => :el_capitan
    sha256 "7f862062eec9596dae2cc2043591f3c1b20f8ea287d441dfaf3bd58daf7ed0d1" => :mavericks
    sha256 "7f862062eec9596dae2cc2043591f3c1b20f8ea287d441dfaf3bd58daf7ed0d1" => :sierra
    sha256 "7f862062eec9596dae2cc2043591f3c1b20f8ea287d441dfaf3bd58daf7ed0d1" => :yosemite
  end
end
