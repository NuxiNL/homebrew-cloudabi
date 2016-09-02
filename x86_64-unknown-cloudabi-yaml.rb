class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "302d0bdced0df6ccfa7ca33960a7e195fa2a06f43da006692a63e419c17481f2" => :el_capitan
    sha256 "302d0bdced0df6ccfa7ca33960a7e195fa2a06f43da006692a63e419c17481f2" => :mavericks
    sha256 "302d0bdced0df6ccfa7ca33960a7e195fa2a06f43da006692a63e419c17481f2" => :yosemite
  end
end
