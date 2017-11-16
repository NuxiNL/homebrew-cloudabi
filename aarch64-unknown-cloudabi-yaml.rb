class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13eb51c01843dc5b1a9b437c4a042c3959d758fb5247accaae412cc996e92ec1" => :el_capitan
    sha256 "13eb51c01843dc5b1a9b437c4a042c3959d758fb5247accaae412cc996e92ec1" => :high_sierra
    sha256 "13eb51c01843dc5b1a9b437c4a042c3959d758fb5247accaae412cc996e92ec1" => :mavericks
    sha256 "13eb51c01843dc5b1a9b437c4a042c3959d758fb5247accaae412cc996e92ec1" => :sierra
    sha256 "13eb51c01843dc5b1a9b437c4a042c3959d758fb5247accaae412cc996e92ec1" => :yosemite
  end
end
