class Armv6UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv6-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7fb7dd081fd1b178a74c6f72ac61c4c0933ef6f07f1e0ea8334e7d55f4b5cc46" => :el_capitan
    sha256 "7fb7dd081fd1b178a74c6f72ac61c4c0933ef6f07f1e0ea8334e7d55f4b5cc46" => :mavericks
    sha256 "7fb7dd081fd1b178a74c6f72ac61c4c0933ef6f07f1e0ea8334e7d55f4b5cc46" => :sierra
    sha256 "7fb7dd081fd1b178a74c6f72ac61c4c0933ef6f07f1e0ea8334e7d55f4b5cc46" => :yosemite
  end
end
