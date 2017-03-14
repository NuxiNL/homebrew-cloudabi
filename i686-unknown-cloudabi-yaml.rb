class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4400441983119ebfa61c80815c7ce1b5b2c3ea8e9cb8f591cf12b6d39a15ee63" => :el_capitan
    sha256 "4400441983119ebfa61c80815c7ce1b5b2c3ea8e9cb8f591cf12b6d39a15ee63" => :mavericks
    sha256 "4400441983119ebfa61c80815c7ce1b5b2c3ea8e9cb8f591cf12b6d39a15ee63" => :sierra
    sha256 "4400441983119ebfa61c80815c7ce1b5b2c3ea8e9cb8f591cf12b6d39a15ee63" => :yosemite
  end
end
