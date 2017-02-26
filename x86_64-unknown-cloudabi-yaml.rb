class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "086162491af75ed3c1b4eb5348e0737f56e2355f7819e2087f66738a15b9eaf5" => :el_capitan
    sha256 "086162491af75ed3c1b4eb5348e0737f56e2355f7819e2087f66738a15b9eaf5" => :mavericks
    sha256 "086162491af75ed3c1b4eb5348e0737f56e2355f7819e2087f66738a15b9eaf5" => :sierra
    sha256 "086162491af75ed3c1b4eb5348e0737f56e2355f7819e2087f66738a15b9eaf5" => :yosemite
  end
end
