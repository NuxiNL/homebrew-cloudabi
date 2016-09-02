class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "521966fb273bcd44ceaf9ef9c09ab34aff42b72dfa3df804b3623142f0fe8fab" => :el_capitan
    sha256 "521966fb273bcd44ceaf9ef9c09ab34aff42b72dfa3df804b3623142f0fe8fab" => :mavericks
    sha256 "521966fb273bcd44ceaf9ef9c09ab34aff42b72dfa3df804b3623142f0fe8fab" => :yosemite
  end
end
