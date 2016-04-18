class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "342b9e2643a297d1f457140a650cc6aeae171ad8f41fa2e739a97d184b4038a2" => :el_capitan
    sha256 "342b9e2643a297d1f457140a650cc6aeae171ad8f41fa2e739a97d184b4038a2" => :mavericks
    sha256 "342b9e2643a297d1f457140a650cc6aeae171ad8f41fa2e739a97d184b4038a2" => :yosemite
  end
end
