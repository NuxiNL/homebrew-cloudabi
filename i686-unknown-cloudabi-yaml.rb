class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "663716e80ed35c090bfa72d39a87ec073a88344a86c11189027392687a4bde36" => :el_capitan
    sha256 "663716e80ed35c090bfa72d39a87ec073a88344a86c11189027392687a4bde36" => :mavericks
    sha256 "663716e80ed35c090bfa72d39a87ec073a88344a86c11189027392687a4bde36" => :yosemite
  end
end
