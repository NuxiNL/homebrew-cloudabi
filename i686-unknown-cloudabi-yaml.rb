class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf6f90020a8629b1cb5c70839fef4a9a48f8c3f6842002cdd44d548ddf3800d3" => :el_capitan
    sha256 "cf6f90020a8629b1cb5c70839fef4a9a48f8c3f6842002cdd44d548ddf3800d3" => :mavericks
    sha256 "cf6f90020a8629b1cb5c70839fef4a9a48f8c3f6842002cdd44d548ddf3800d3" => :sierra
    sha256 "cf6f90020a8629b1cb5c70839fef4a9a48f8c3f6842002cdd44d548ddf3800d3" => :yosemite
  end
end
