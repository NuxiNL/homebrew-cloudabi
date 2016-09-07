class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2238ef4ec0986a6a55fbc6b652b34ee044ec86876d1ce5d45031958007202937" => :el_capitan
    sha256 "2238ef4ec0986a6a55fbc6b652b34ee044ec86876d1ce5d45031958007202937" => :mavericks
    sha256 "2238ef4ec0986a6a55fbc6b652b34ee044ec86876d1ce5d45031958007202937" => :yosemite
  end
end
