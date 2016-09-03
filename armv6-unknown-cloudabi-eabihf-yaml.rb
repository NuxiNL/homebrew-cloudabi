class Armv6UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv6-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eadd6817b9d5015e21770512590c741bfc5a6028f2db1b160a54ba12870f6644" => :el_capitan
    sha256 "eadd6817b9d5015e21770512590c741bfc5a6028f2db1b160a54ba12870f6644" => :mavericks
    sha256 "eadd6817b9d5015e21770512590c741bfc5a6028f2db1b160a54ba12870f6644" => :yosemite
  end
end
