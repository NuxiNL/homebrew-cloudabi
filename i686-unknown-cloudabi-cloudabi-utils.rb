class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b724aeba9e758c46218d3eed74bb8d21041a8bd2111ad612e8cb0502ce86486" => :el_capitan
    sha256 "2b724aeba9e758c46218d3eed74bb8d21041a8bd2111ad612e8cb0502ce86486" => :mavericks
    sha256 "2b724aeba9e758c46218d3eed74bb8d21041a8bd2111ad612e8cb0502ce86486" => :sierra
    sha256 "2b724aeba9e758c46218d3eed74bb8d21041a8bd2111ad612e8cb0502ce86486" => :yosemite
  end
end
