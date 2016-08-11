class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47ddd9c1a3ce6ac6a702a73a4c6761dced49e450620da08a89893630aa66774c" => :el_capitan
    sha256 "47ddd9c1a3ce6ac6a702a73a4c6761dced49e450620da08a89893630aa66774c" => :mavericks
    sha256 "47ddd9c1a3ce6ac6a702a73a4c6761dced49e450620da08a89893630aa66774c" => :yosemite
  end
end
