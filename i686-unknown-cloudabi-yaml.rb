class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20e1b421693986838b93f9ddcaf34461c2f9336c43ebacb6c87a281f66640751" => :el_capitan
    sha256 "20e1b421693986838b93f9ddcaf34461c2f9336c43ebacb6c87a281f66640751" => :high_sierra
    sha256 "20e1b421693986838b93f9ddcaf34461c2f9336c43ebacb6c87a281f66640751" => :mavericks
    sha256 "20e1b421693986838b93f9ddcaf34461c2f9336c43ebacb6c87a281f66640751" => :sierra
    sha256 "20e1b421693986838b93f9ddcaf34461c2f9336c43ebacb6c87a281f66640751" => :yosemite
  end
end
