class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1b4d7a8dd91acb2f62a98d200d1cd9226d486426188af099e751deba5bb08be" => :el_capitan
    sha256 "e1b4d7a8dd91acb2f62a98d200d1cd9226d486426188af099e751deba5bb08be" => :mavericks
    sha256 "e1b4d7a8dd91acb2f62a98d200d1cd9226d486426188af099e751deba5bb08be" => :yosemite
  end
end
