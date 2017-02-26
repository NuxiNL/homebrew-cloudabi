class Armv6UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv6-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10e668bf5aaf602c138ef28920937c0d7ef4ebe9b5b1dea48dba0d5db01a550e" => :el_capitan
    sha256 "10e668bf5aaf602c138ef28920937c0d7ef4ebe9b5b1dea48dba0d5db01a550e" => :mavericks
    sha256 "10e668bf5aaf602c138ef28920937c0d7ef4ebe9b5b1dea48dba0d5db01a550e" => :sierra
    sha256 "10e668bf5aaf602c138ef28920937c0d7ef4ebe9b5b1dea48dba0d5db01a550e" => :yosemite
  end
end
